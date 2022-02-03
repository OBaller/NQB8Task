//
//  NQB8App.swift
//  NQB8
//
//  Created by naseem on 03/02/2022.
//

import SwiftUI
import Stripe

@main
struct NQB8App: App {
    
    init() {
        StripeAPI.defaultPublishableKey = "pk_test_51KJdQNJWOPyFciZgnYnjhdo7SHXdSYjduXKfF3sczeQp7EjXFUI50Rvx7SHrlh9KLWrejEiFUUjohH8CqDXL97q400nDlRRHhs"
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(Cart())
        }
    }
}
