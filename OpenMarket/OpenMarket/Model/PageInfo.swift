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
    var pages: [ProductInfo]
    
    enum CodingKeys: String, CodingKey {
        case pageNo
        case itemsPerPage
        case totalCount
        case offset
        case limit
        case lastPage
        case hasNext
        case hasPrev
        case pages
    }
}
