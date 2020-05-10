//
//  CoinData.swift
//  ByteCoin
//
//  Created by Joshua Lopez on 5/9/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct CoinData: Codable {
    let rate: Double
    let asset_id_base: String
    let asset_id_quote: String
}

