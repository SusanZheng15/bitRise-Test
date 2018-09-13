//
//  newProjectTests.swift
//  newProjectTests
//
//  Created by Susan Zheng on 9/13/18.
//  Copyright © 2018 Susan Zheng. All rights reserved.
//

import XCTest
@testable import newProject

class newProjectTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testAddition(){
        let num1 = 1
        let num2 = 3
        
        if num1 + num2 == 4{
            XCTAssert(true)
        }else{
            XCTAssert(false)
        }
    }
    
    
    func testSubtraction(){
        let num1 = 10
        let num2 = 5
        
        if num1 - num2 != 5{
            XCTAssert(false)
        }else{
            XCTAssert(true)
        }
    }
    
}
