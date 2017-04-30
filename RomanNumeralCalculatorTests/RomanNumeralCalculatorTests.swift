//
//  RomanNumeralCalculatorTests.swift
//  RomanNumeralCalculatorTests
//
//  Created by Prateek Bhardwaj on 30/04/17.
//  Copyright © 2017 buddybuild. All rights reserved.
//

import XCTest
@testable import RomanNumeralCalculator

class RomanNumeralCalculatorTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testToRoman() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssert(toRoman(1) == "I")
        XCTAssert(toRoman(2) == "II")
        XCTAssert(toRoman(3) == "III")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
