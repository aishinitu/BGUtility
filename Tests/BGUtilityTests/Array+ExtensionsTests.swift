//
//  Array+ExtensionsTests.swift
//  
//
//  Created by Aishika Pradhan on 4/3/23.
//

import XCTest
@testable import BGUtility

class Array_ExtensionsTests: XCTestCase {


    func testProperValue() throws {
        let numbers = [1,2,3,8,5,7]
        let num1  = numbers[safeIndex: 0]
        XCTAssert(num1 == 1)
    }

    func testImProperValue() throws {
        let numbers = [1,2,3,4,5]
        let num1  = numbers[safeIndex: 10]
        XCTAssert(num1 == nil)
    }

}
