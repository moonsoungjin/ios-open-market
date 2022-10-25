//
//  ProductInfo.swift
//  OpenMarket
//
//  Created by 세윤 on 2022/10/25.
//

import Foundation

struct ProductInfo: Decodable {
    var id: Int
    var vendorId: Int
    var name: String
    var description: String
    var thumbnail: String
    var price: Int
    var bargainPrice: Int
    var discountedPrice: Int
    var stock: Int
    var createdAt: Date
    var issuedAt: Date
    
    enum currency {
        
    }
    
    enum CodingKeys: String, CodingKey {
        case id
        case name
        case description
        case thumbnail
        case currency
        case price
        case stock
        case vendorId = "vendor_id"
        case bargainPrice = "bargain_price"
        case discountedPrice = "discounted_price"
        case createdAt = "created_at"
        case issuedAt = "issued_at"
    }
}
