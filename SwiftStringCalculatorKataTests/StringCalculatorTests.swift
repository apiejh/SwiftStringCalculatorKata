//
//  StringCalculatorTests.swift
//  SwiftStringCalculatorKata
//
//  Created by Grzegorz Aperliński on 26.04.2015.
//  Copyright (c) 2015 Grzegorz Aperliński. All rights reserved.
//

import UIKit
import XCTest

class StringCalculatorTests: XCTestCase {
    func testEmptyStringReturnsZero(){
        var stringCalculator = StringCalculator()
        XCTAssertEqual(0, stringCalculator.add(""))
    }
    
    func testOneStringShouldReturnThisString() {
        var stringCalculator = StringCalculator()
        XCTAssertEqual(1, stringCalculator.add("1"))
    }
    func testOneOtherStringShouldReturnThisString() {
        var stringCalculator = StringCalculator()
        XCTAssertEqual(4, stringCalculator.add("4"))
    }
    func testTwoStringsShouldBeAdded() {
        var stringCalculator = StringCalculator()
        XCTAssertEqual(3, stringCalculator.add("1, 2"))
    }
    
//    func testTwoOtherStringsShouldBeAdded() {
//        var stringCalculator = StringCalculator()
//        XCTAssertEqual(5, stringCalculator.add("3, 2"))
//    }
}