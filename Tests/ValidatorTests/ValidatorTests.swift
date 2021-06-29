    import XCTest
    @testable import Validator
    
    final class ValidatorTests: XCTestCase {
        func testExample() {
            XCTAssertEqual(Validator.isValidEmail("test@mail.com"), true)
            XCTAssertEqual(Validator.isValidEmail("test"), false)
        }
        
    }
