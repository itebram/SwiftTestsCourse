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
    
    func testReplace() {
        let text = "Swift"
        let newText = text.replace(string: "S", replacement: "D")
        let newText2 = newText.replace(string: "t", replacement: "x")
        
        XCTAssert(newText == "Dwift")
        XCTAssert(newText2 == "Dwifx")
    }
    
}
