//
//  Conversion.swift
//  CurrencyExchange
//
//  Created by RJ Hrabowskie on 11/5/20.
//

import SwiftUI

// For Fetching Data
struct Conversion: Decodable {
    var rates: [String: Double]
    var date: String
    var base: String
}
