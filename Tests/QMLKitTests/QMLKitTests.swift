import XCTest
@testable import QMLKit

final class QMLKitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(QMLKit.version, 1, "Version expected")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
