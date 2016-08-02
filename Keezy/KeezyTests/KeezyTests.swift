//
//  KeezyTests.swift
//  KeezyTests
//
//  Created by 黄泽宇 on 7/18/16.
//  Copyright © 2016 Zeyuhuang. All rights reserved.
//

import XCTest
@testable import Keezy

class Person {
    let name: String
    init(name: String)  {
        self.name = name
    }
    
    deinit {
        print("#############\(name) is gone forever###########")
    }
}

class KeezyTests: XCTestCase {
    var person: Person?
    override func setUp() {
        person = Person(name: "浪费快点撒疯了的看法了")
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        person = nil
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            var sum = 0
            for i in 0..<10000 {
                sum *= i
            }
            print(sum)
            // Put the code you want to measure the time of here.
        }
    }
    
    func measure(task: () -> Void) {
        task()
    }
    
}
