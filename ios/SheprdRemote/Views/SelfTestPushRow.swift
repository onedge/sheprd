import SheprdRemoteCore
import SwiftUI

/// Settings > Notifications' test from this phone alone
/// (`PushTests.sendFromThisPhone`), which needs no computer online. Without
/// the push relay the phone has no way to push itself, so the row says so.
struct SelfTestPushRow: View {
    @Environment(AppModel.self) private var model
    @AppStorage(PushRelaySetting.key, store: PushRelaySetting.store) private var pushRelay = true

    var body: some View {
        if pushRelay {
            VStack(alignment: .leading, spacing: 4) {
                Button {
                    Task { await model.pushTests.sendFromThisPhone() }
                } label: {
                    Label("Send Test Push from This iPhone", systemImage: "iphone.radiowaves.left.and.right")
                }
                if let status = model.pushTests.ownStatus {
                    Text(PushTests.text(status))
                        .font(.footnote)
                        .foregroundStyle(.secondary)
                }
            }
        } else {
            Text("To test notifications with no computer online, turn on Use the Push Relay above. This phone has no APNs key of its own, so only the push relay can push to it.")
                .font(.footnote)
                .foregroundStyle(.secondary)
        }
    }
}
