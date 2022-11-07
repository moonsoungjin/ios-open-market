//
//  ModelTypeTests.swift
//  ModelTypeTests
//
//  Created by 세윤 on 2022/10/31.
//

import XCTest
@testable import OpenMarket

final class ModelTypeTests: XCTestCase {
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_JSON_파싱이_되는지() {
        let pageData = jsonParsing()
        
        print(pageData)
    }

}

