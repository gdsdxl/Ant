import XCTest
@testable import Ant

final class AntTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Ant().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
