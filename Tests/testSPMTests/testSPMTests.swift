import XCTest
import SnapshotTesting
@testable import testSPM

final class testSPMTests: XCTestCase {
    func testExample() throws {
        let view = ContentView()
            .frame(width: 200, height: 200)
            .fixedSize(horizontal: true, vertical: true)

        assertSnapshot(matching: view, as: .image)
    }
}
