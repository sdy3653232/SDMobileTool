//
//  SddlMobileToolTests.swift
//  SddlMobileToolTests
//
//  Created by sideyu on 2018/4/27.
//  Copyright © 2018年 sddl. All rights reserved.
//

import XCTest

class SddlMobileToolTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        print(NumberTool.num2cur(num: NSNumber(value: 123456789)))
        print(NumberTool.cur2num(cur: "123,322.00"))
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
           
            
            
        }
    }
    
}
