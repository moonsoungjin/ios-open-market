//
//  jsonPasing.swift
//  OpenMarket
//
//  Created by 세윤 on 2022/11/07.
//

import Foundation
import UIKit

func jsonParsing() -> PageInfo? {
    var pageData: PageInfo?
    
    guard let dataAsset = NSDataAsset(name: "Mock") else {
        print("error")
        return nil
    }
    let jsonDecoder = JSONDecoder()
    
    do {
        pageData = try jsonDecoder.decode(PageInfo.self, from: dataAsset.data)
    } catch {
        print(error.localizedDescription)
    }
    
    return pageData
}
