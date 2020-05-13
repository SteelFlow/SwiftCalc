import XCTest
@testable import SwiftCalc

final class SwiftCalcTests: XCTestCase {
    func test_add_one_and_one_should_return_two() {
        XCTAssertEqual(SwiftCalc().add(this: 1, with: 1), 2)
    }

    func test_subtract_one_and_one_should_return_zero() {
        XCTAssertEqual(SwiftCalc().subtract(this: 1, with: 1), 0)
    }

    func test_devide_ten_with_two_should_return_five() {
        XCTAssertEqual(SwiftCalc().divide(this: 10, with: 2), 5)
    }

    func test_multiply_ten_with_two_should_return_twenty() {
        XCTAssertEqual(SwiftCalc().multiply(this: 10, with: 2), 20)
    }

    static var allTests = [
        ("Addition", test_add_one_and_one_should_return_two),
        ("Subtraction", test_subtract_one_and_one_should_return_zero),
        ("Divition", test_devide_ten_with_two_should_return_five),
        ("Multiplication", test_multiply_ten_with_two_should_return_twenty)
    ]
}
