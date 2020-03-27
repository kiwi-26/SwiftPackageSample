import XCTest
@testable import SwiftPackageManager_Sample

final class SwiftPackageManager_SampleTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftPackageManager_Sample().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
