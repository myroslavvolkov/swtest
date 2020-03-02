import XCTest
@testable import Abr

final class AbrTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertTrue(AbrStruct().doIT(), "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
