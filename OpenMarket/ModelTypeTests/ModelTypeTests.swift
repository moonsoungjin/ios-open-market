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

    func test_Mock_데이터의_페이지_번호를_가져오면_1이다() {
        // given
        

        // when
        let result = 1
        
        // then
        XCTAssertEqual(mockDataPageNumber, result)
    }

}
