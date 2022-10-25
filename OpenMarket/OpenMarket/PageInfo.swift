//
//  PageInfo.swift
//  OpenMarket
//
//  Created by 세윤 on 2022/10/25.
//

import Foundation

struct PageInfo: Decodable {
    var pageNo: Int
    var itemsPerPage: Int
    var totalCount: Int
    var offset: Int
    var limit: Int
    var lastPage: Int
    var hasNext: Bool
    var hasPrev: Bool
    var pages: Array<Int>
    
    enum CodingKeys: String, CodingKey {
        case offset
        case limit
        case pages
        case pageNo = "page_no"
        case itemsPerPage = "items_per_page"
        case totalCount = "total_count"
        case lastPage = "last_page"
        case hasNext = "has_next"
        case hasPrev = "has_prev"
    }
}
