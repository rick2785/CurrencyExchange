//
//  Currency.swift
//  CurrencyExchange
//
//  Created by RJ Hrabowskie on 11/5/20.
//

import SwiftUI

struct Currency: Identifiable {
    var id = UUID().uuidString
    var currencyName: String
    var currencyValue: Double
}

var currencies = ["USD", "AUD", "EUR", "INR", "JPY"]
