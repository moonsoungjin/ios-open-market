//
//  OpenMarket - ViewController.swift
//  Created by yagom. 
//  Copyright © yagom. All rights reserved.
// 

import UIKit

class ViewController: UIViewController {
    var pageData: PageInfo?
    
    func jsonParsingData() {
        guard let dataAsset = NSDataAsset(name: "Mock") else {
            print("error")
            return
        }
        let jsonDecoder = JSONDecoder()
        
        do {
            pageData = try jsonDecoder.decode(PageInfo.self, from: dataAsset.data)
        } catch {
            print(error.localizedDescription)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        jsonParsingData()
        
    }
}

