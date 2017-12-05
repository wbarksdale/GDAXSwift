//
//  Response.swift
//  Gdax
//
//  Created by Alexandre Barbier on 01/12/2017.
//  Copyright © 2017 Alexandre Barbier. All rights reserved.
//

import UIKit

enum FeedType: String {
    case heartbeat, ticker, l2update
}

class Response: Codable {
    var type: String?
}