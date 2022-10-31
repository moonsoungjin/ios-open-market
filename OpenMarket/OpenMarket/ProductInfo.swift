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
//    var vendorName: String
    var name: String
//    var description: String
    var thumbnail: String
    var currency: String
    var price: Double
    var bargainPrice: Int
    var discountedPrice: Int
    var stock: Int
    var createdAt: String
    var issuedAt: String
    
    enum CodingKeys: String, CodingKey {
        case id
        case vendorId = "vendor_id"
//        case vendorName
        case name
//        case description
        case thumbnail
        case currency
        case price
        case bargainPrice = "bargain_price"
        case discountedPrice = "discounted_price"
        case stock
        case createdAt = "created_at"
        case issuedAt = "issued_at"
    }
}
