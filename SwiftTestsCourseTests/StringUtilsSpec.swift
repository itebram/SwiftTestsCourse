//
//  StringUtilsSpec.swift
//  SwiftTestsCourseTests
//
//  Created by Ramon Marbet on 05/04/21.
//

import XCTest
@testable import SwiftTestsCourse

class StringUtilsSpec: XCTestCase {
    
    func testIsValidEmail() {
        let email = "tebram.dev@gmail.com"
        let value = email.isValidEmail(email: email)
        XCTAssertTrue(value, "Não é um email válido.")
    }
    
    func testRemoveWhiteSpace() {
        let hello = "Ola Mundo"
        let newText = hello.removeWhiteSpace()
        
        XCTAssert(newText == "OlaMundo", "Não removeu os espaços.")
    }
    
}
