import Foundation
import Testing
@testable import SheprdRemoteCore

/// The package's catalog compiles into its bundle with every language, so
/// the app and each extension show Core's labels translated.
struct LocalizationTests {
    private func korean(_ key: String) throws -> String {
        let path = try #require(Labels.bundle.path(forResource: "ko", ofType: "lproj"))
        let bundle = try #require(Bundle(path: path))
        return bundle.localizedString(forKey: key, value: nil, table: nil)
    }

    @Test func koreanLabelsShip() throws {
        #expect(try korean("Needs you") == "확인 필요")
        #expect(try korean("Local network") == "로컬 네트워크")
    }

    @Test func aTranslationKeepsItsArguments() throws {
        #expect(try korean("Step %lld of %lld") == "%2$lld단계 중 %1$lld단계")
        let step = String(format: try korean("Step %lld of %lld"), 3, 4)
        #expect(step == "4단계 중 3단계")
    }
}
