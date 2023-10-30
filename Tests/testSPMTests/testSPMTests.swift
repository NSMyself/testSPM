import XCTest
import SnapshotTesting
@testable import testSPM

final class testSPMTests: XCTestCase {
    func testExample() throws {
        let view = ContentView()
        assertSnapshot(of: view, as: .image)
    }
}
