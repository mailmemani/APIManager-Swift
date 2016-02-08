//
//  APIBase.swift
//  APIManager-Alamofire
//
//  Created by Subramanian on 2/8/16.
//  Copyright © 2016 Subramanian. All rights reserved.
//

import Foundation
import Alamofire

class APIBase {
    
    // MARK: URL
    func urlForRequest() -> String {
        return ""
    }
    
    // MARK: HTTP method type
    func requestType() -> Alamofire.Method {
        return Alamofire.Method.GET
    }
    
    // MARK: API parameters
    func requestParameter() -> Dictionary<String, AnyObject>?{
        return nil
    }
    
    // MARK: Response parser
    func parseAPIResponse(response: Dictionary<String, AnyObject>?) {
        
    }
}
