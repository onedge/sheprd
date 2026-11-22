import Foundation

/// The effects of one chat: which messages' effects were met, and which
/// play now (`chat/effects.rs` on the desktop).
///
/// An effect plays once, as its message arrives live. A transcript loaded
/// from the cache, opened again, or sent whole after reconnecting is
/// history: its effects are only noted, and show at rest with a link that
/// plays them again. Only agent replies have effects.
public struct ChatEffects: Hashable, Sendable {
    /// A message's `order`th bubble.
    public struct BubbleKey: Hashable, Sendable {
        public var entry: EntryId
        public var order: Int

        public init(entry: EntryId, order: Int) {
            self.entry = entry
            self.order = order
        }
    }

    /// A screen effect playing.
    public struct Playing: Hashable, Sendable {
        public var entry: EntryId
        public var effect: ScreenEffect
        public var since: Date
        /// The message's words, for the effects that draw them.
        public var text: String

        public init(entry: EntryId, effect: ScreenEffect, since: Date, text: String) {
            self.entry = entry
            self.effect = effect
            self.since = since
            self.text = text
        }

        /// How far into the effect `now` is, in seconds, or `nil` once it
        /// has ended.
        public func elapsed(at now: Date) -> Double? {
            // Compared as dates, so the moment it ends is exactly its end.
            guard now < since.addingTimeInterval(effect.length) else { return nil }
            return max(0, now.timeIntervalSince(since))
        }
    }

    /// An effect that began to play, for its sound and taps.
    public enum Began: Hashable, Sendable {
        case bubble(BubbleEffect)
        /// A screen effect, and its message's words.
        case screen(ScreenEffect, text: String)
        /// More of the letters zap shoots down streamed in, `at` seconds
        /// after it began: their shots are still to come.
        case letters(Range<Int>, at: Double)

        /// Where its sound and taps play: a bubble's beside anything else,
        /// a screen effect's in place of the one before.
        public enum Lane: Hashable, Sendable {
            case bubble
            /// The screen effect's, stopping whatever the last one still
            /// had to play.
            case newScreen
            /// More of the screen effect playing.
            case screen
        }

        public var lane: Lane {
            switch self {
            case .bubble: .bubble
            case .screen: .newScreen
            case .letters: .screen
            }
        }

        public var cue: Cue {
            switch self {
            case let .bubble(effect): effect.cue
            case let .screen(effect, text): effect.cue(letters: EffectScene.letters(in: text))
            case let .letters(letters, at): ScreenEffect.zap(letters).after(at)
            }
        }
    }

    /// Bubbles met in each message, so only a new one plays.
    private var bubbles: [EntryId: Int] = [:]
    /// Messages whose screen effect was met.
    private var screens: Set<EntryId> = []
    /// When each bubble last began to play.
    private var started: [BubbleKey: Date] = [:]
    private var playing: Playing?

    public init() {}

    /// Notes every effect of `transcript` without playing any, as a whole
    /// transcript loaded at once is.
    public mutating func history(_ transcript: Transcript) {
        self = Self()
        for entry in transcript.entries {
            guard let message = Self.message(entry) else { continue }
            let count = message.bubbles
            if count > 0 { bubbles[entry.id] = count }
            if message.screen != nil { screens.insert(entry.id) }
        }
    }

    /// Plays the effects new in the entries of `transcript` that `changed`
    /// names, wherever they are in it. A screen effect arriving while
    /// another plays is dropped, not queued. Returns the effects that began,
    /// each kind once: eight slams landing together sound as one.
    @discardableResult
    public mutating func live(_ transcript: Transcript, changed: some Sequence<EntryId>, now: Date) -> [Began] {
        var began: [Began] = []
        var seen: Set<EntryId> = []
        for id in changed where seen.insert(id).inserted {
            guard let entry = transcript.entry(id), let message = Self.message(entry) else { continue }
            // The words an effect draws stream in after its directive, and
            // zap's newly arrived letters are still to be shot down.
            if let shown = playing, shown.entry == id {
                let text = message.gist()
                let (had, has) = (EffectScene.letters(in: shown.text), EffectScene.letters(in: text))
                if shown.effect == .zap, has > had, let at = shown.elapsed(at: now) {
                    began.append(.letters(had..<has, at: at))
                }
                playing?.text = text
            }
            let met = bubbles[id] ?? 0
            let count = message.bubbles
            if count > met {
                bubbles[id] = count
                for order in met..<count { started[BubbleKey(entry: id, order: order)] = now }
                for effect in message.bubbleEffects[met..<count] where !began.contains(.bubble(effect)) {
                    began.append(.bubble(effect))
                }
            }
            if let effect = message.screen, screens.insert(id).inserted, playing(at: now) == nil {
                playing = Playing(entry: id, effect: effect, since: now, text: message.gist())
                began.append(.screen(effect, text: message.gist()))
            }
        }
        expire(now: now)
        return began
    }

    /// Plays a message's bubble again, as its replay link asks.
    public mutating func replayBubble(_ key: BubbleKey, now: Date) {
        started[key] = now
    }

    /// Plays a message's screen effect again, in place of one playing.
    @discardableResult
    public mutating func replayScreen(_ entry: Entry, now: Date) -> Began? {
        guard let message = Self.message(entry), let effect = message.screen else { return nil }
        playing = Playing(entry: entry.id, effect: effect, since: now, text: message.gist())
        return .screen(effect, text: message.gist())
    }

    /// When a bubble began to play, if it may still be playing.
    public func bubbleSince(_ key: BubbleKey) -> Date? {
        started[key]
    }

    /// The screen effect playing at `now`.
    public func playing(at now: Date) -> Playing? {
        playing.flatMap { $0.elapsed(at: now) == nil ? nil : $0 }
    }

    /// Forgets the effects that have ended by `now`, so nothing waits on
    /// them any longer.
    public mutating func expire(now: Date) {
        started = started.filter { now.timeIntervalSince($0.value) < BubbleEffect.longest }
        if playing(at: now) == nil { playing = nil }
    }

    /// When the next effect playing at `now` ends, if one does.
    public func nextEnd(after now: Date) -> Date? {
        let bubbleEnds = started.values.map { $0.addingTimeInterval(BubbleEffect.longest) }
        let screenEnd = playing(at: now).map { $0.since.addingTimeInterval($0.effect.length) }
        return (bubbleEnds + [screenEnd].compactMap { $0 }).filter { $0 > now }.min()
    }

    private static func message(_ entry: Entry) -> AgentMessage? {
        guard case let .agent(text) = entry.kind else { return nil }
        return AgentMessage.parse(text)
    }
}

extension Change {
    /// The entry the change adds or rewrites, if any.
    public var entry: EntryId? {
        switch self {
        case let .push(entry), let .replace(entry): entry.id
        case let .append(id, _): id
        default: nil
        }
    }
}
