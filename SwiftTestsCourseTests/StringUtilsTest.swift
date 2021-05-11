//
//  StringUtilsTest.swift
//  SwiftTestsCourseTests
//
//  Created by Marbet Ramon on 03/05/21.
//

import Quick
import Nimble
@testable import SwiftTestsCourse

class StringUtilsTest: QuickSpec {
    override func spec() {
        describe("StringUtils") {
            context("Is valid Email") {
                it("Valid Email") {
                    let email = "email@gmail.com"
                    let isValidEmail = email.isValidEmail(email: email)
                    expect(isValidEmail).to(be(true))
                }
                it("Invalid Email") {
                    let email = "email@com"
                    let isValidEmail = email.isValidEmail(email: email)
                    expect(isValidEmail).to(be(false))
                }
            }
        }
    }

}
