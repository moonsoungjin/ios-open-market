//
//  InquiryProduct.swift
//  OpenMarket
//
//  Created by 세윤 on 2022/10/25.
//

import Foundation

struct InquiryProduct: Decodable {
    var pageNo: Int
    var itemsPerPage: Int
    var searchValue: String?
    
    enum CodingKeys: String, CodingKey {
        case pageNo = "page_no"
        case itemsPerPage = "items_per_page"
        case searchValue = "search_value"
    }
}


