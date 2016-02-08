//
//  APIKeys.swift
//  APIManager-Alamofire
//
//  Created by Subramanian on 2/8/16.
//  Copyright © 2016 Tarento Technologies Pvt Ltd. All rights reserved.
//

import Foundation

enum APIRequestType: String {
    case GET
    case POST
    case DELETE
}

struct APIConfig {
    
    // Config
    static let isProduction: Bool = false
    
    static let ProductionURL: String = "http://jsonplaceholder.typicode.com/"
    static let StagingURL: String = "http://jsonplaceholder.typicode.com/"
    
    static var BaseURL: String {
        if isProduction  {
            return ProductionURL
        } else {
            return StagingURL
        }
    }
    
    // APIs
    static let APIAllCommunities = "posts/1"
    
}

