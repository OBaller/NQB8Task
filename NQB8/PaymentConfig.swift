//
//  PaymentConfig.swift
//  NQB8
//
//  Created by naseem on 03/02/2022.
//

import Foundation

class PaymentConfig {
    
    var paymentIntentClientSecret: String?
    static var shared: PaymentConfig = PaymentConfig()
    
    private init() { }
}
