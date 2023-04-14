//
//  CafeAccountsTests.swift
//  CafeAccountsTests
//
//  Created by Meet Brahmbhatt on 14/04/23.
//

import XCTest
@testable import CafeAccounts

class CafeAccountsTests: XCTestCase {
    
    var cafeAccounts: CafeAccounts!
    
    override func setUp() {
        cafeAccounts = CafeAccounts()
    }
    
    func testAddition() {
        XCTAssertEqual(cafeAccounts.addition(first: 10, second: 10), 20)
    }
    
    func testSubtraction() {
        XCTAssertEqual(cafeAccounts.subtraction(first: 59, second: 9), 50)
    }

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
}
