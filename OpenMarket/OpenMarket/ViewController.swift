//
//  OpenMarket - ViewController.swift
//  Created by yagom. 
//  Copyright © yagom. All rights reserved.
// 

import UIKit

class ViewController: UIViewController {
    let data = """
{
  "pageNo": 1,
  "itemsPerPage": 20,
  "totalCount": 10,
  "offset": 0,
  "limit": 20,
  "lastPage": 1,
  "hasNext": false,
  "hasPrev": false,
  "pages": [
    {
      "id": 20,
      "vendor_id": 3,
      "name": "Test Product",
      "thumbnail": "https://s3.ap-northeast-2.amazonaws.com/media.yagom-academy.kr/training-resources/3/thumb/5a0cd56b6d3411ecabfa97fd953cf965.jpg",
      "currency": "KRW",
      "price": 0,
      "bargain_price": 0,
      "discounted_price": 0,
      "stock": 0,
      "created_at": "2022-01-04T00:00:00.00",
      "issued_at": "2022-01-04T00:00:00.00"
    },
    {
      "id": 19,
      "vendor_id": 3,
      "name": "Test Product",
      "thumbnail": "https://s3.ap-northeast-2.amazonaws.com/media.yagom-academy.kr/training-resources/3/thumb/5493c5886d3411ecabfa433b72466e30.jpg",
      "currency": "KRW",
      "price": 0,
      "bargain_price": 0,
      "discounted_price": 0,
      "stock": 0,
      "created_at": "2022-01-04T00:00:00.00",
      "issued_at": "2022-01-04T00:00:00.00"
    },
    {
      "id": 18,
      "vendor_id": 3,
      "name": "Test Product",
      "thumbnail": "https://s3.ap-northeast-2.amazonaws.com/media.yagom-academy.kr/training-resources/3/thumb/57501bd56d3311ecabfa3fd049db386d.jpeg",
      "currency": "KRW",
      "price": 0,
      "bargain_price": 0,
      "discounted_price": 0,
      "stock": 0,
      "created_at": "2022-01-04T00:00:00.00",
      "issued_at": "2022-01-04T00:00:00.00"
    },
    {
      "id": 17,
      "vendor_id": 3,
      "name": "Test Product",
      "thumbnail": "https://s3.ap-northeast-2.amazonaws.com/media.yagom-academy.kr/training-resources/3/thumb/1d02e0726d3311ecabfafdc8ea5e6b5b.jpg",
      "currency": "KRW",
      "price": 0,
      "bargain_price": 0,
      "discounted_price": 0,
      "stock": 0,
      "created_at": "2022-01-04T00:00:00.00",
      "issued_at": "2022-01-04T00:00:00.00"
    },
    {
      "id": 16,
      "vendor_id": 2,
      "name": "팥빙수",
      "thumbnail": "https://s3.ap-northeast-2.amazonaws.com/media.yagom-academy.kr/training-resources/2/thumb/8279f1c16c6111ecbf33d51698ab7ead.png",
      "currency": "KRW",
      "price": 2000,
      "bargain_price": 2000,
      "discounted_price": 0,
      "stock": 0,
      "created_at": "2022-01-03T00:00:00.00",
      "issued_at": "2022-01-03T00:00:00.00"
    },
    {
      "id": 15,
      "vendor_id": 3,
      "name": "pizza",
      "thumbnail": "https://s3.ap-northeast-2.amazonaws.com/media.yagom-academy.kr/training-resources/3/thumb/f510cb6e689f11ecbf33d124b2c61dc4.jpg",
      "currency": "KRW",
      "price": 25000,
      "bargain_price": 25000,
      "discounted_price": 0,
      "stock": 0,
      "created_at": "2021-12-29T00:00:00.00",
      "issued_at": "2021-12-29T00:00:00.00"
    },
    {
      "id": 13,
      "vendor_id": 2,
      "name": "팥빙수",
      "thumbnail": "https://s3.ap-northeast-2.amazonaws.com/media.yagom-academy.kr/training-resources/2/thumb/f70ad56a689911ecbf33f11af721febf.png",
      "currency": "KRW",
      "price": 2000,
      "bargain_price": 2000,
      "discounted_price": 0,
      "stock": 0,
      "created_at": "2021-12-29T00:00:00.00",
      "issued_at": "2021-12-29T00:00:00.00"
    },
    {
      "id": 4,
      "vendor_id": 3,
      "name": "Test Product",
      "thumbnail": "https://s3.ap-northeast-2.amazonaws.com/media.yagom-academy.kr/training-resources/3/thumb/87aa7c8966df11ecad1df993f20d4a2a.jpg",
      "currency": "KRW",
      "price": 1000,
      "bargain_price": 999,
      "discounted_price": 1,
      "stock": 100000,
      "created_at": "2021-12-27T00:00:00.00",
      "issued_at": "2021-12-27T00:00:00.00"
    },
    {
      "id": 3,
      "vendor_id": 3,
      "name": "Test Product",
      "thumbnail": "https://s3.ap-northeast-2.amazonaws.com/media.yagom-academy.kr/training-resources/3/thumb/2f6021a066dc11ec9626955448777bf5.jpg",
      "currency": "KRW",
      "price": 1000,
      "bargain_price": 1000,
      "discounted_price": 0,
      "stock": 0,
      "created_at": "2021-12-27T00:00:00.00",
      "issued_at": "2021-12-27T00:00:00.00"
    },
    {
      "id": 2,
      "vendor_id": 2,
      "name": "팥빙수",
      "thumbnail": "https://s3.ap-northeast-2.amazonaws.com/media.yagom-academy.kr/training-resources/2/thumb/a3257844661911ec8eff5b6e36134cb4.png",
      "currency": "KRW",
      "price": 2000,
      "bargain_price": 2000,
      "discounted_price": 0,
      "stock": 0,
      "created_at": "2021-12-26T00:00:00.00",
      "issued_at": "2021-12-26T00:00:00.00"
    }
  ],
  "last_page": 1,
  "has_next": false,
  "has_prev": false
}
""".data(using: .utf8)!
    
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
        
        print(pageData?.pageNo)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        jsonParsingData()
        
    }


}

