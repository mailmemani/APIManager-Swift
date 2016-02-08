//
//  CommunityAPI.swift
//  AlamofireAPIManager
//
//  Created by Subramanian on 2/8/16.
//  Copyright © 2016 Subramanian. All rights reserved.
//

import Foundation

class CommunitAPI: APIBase {
    override func urlForRequest() -> String {
        let url = APIConfig.BaseURL + APIConfig.APIAllCommunities
        return url
    }
    
    override func parseAPIResponse(response: Dictionary<String, AnyObject>?) {
        print(response)
    }
}