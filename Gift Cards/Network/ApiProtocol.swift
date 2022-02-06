//
//  ApiProtocol.swift
//  Gift Cards
//
//  Created by Dharmil Raval on 4/2/22.
//

import Alamofire

// Protocol for API construction
protocol ApiProtocol {

    // base url for api
    var baseUrl: String { get }

    // method of request, i-e Get or Post or other
    var requestType: ApiRequestType { get }

    // encoding type for api
    var encoding: ParameterEncoding { get }
}
