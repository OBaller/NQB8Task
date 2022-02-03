//
//  Utils.swift
//  NQB8
//
//  Created by naseem on 03/02/2022.
//

import Foundation


func formatPrice(_ price: Double) -> String? {
    let formatter = NumberFormatter()
    formatter.numberStyle = .currency
    return formatter.string(from: NSNumber(value: price))
}
