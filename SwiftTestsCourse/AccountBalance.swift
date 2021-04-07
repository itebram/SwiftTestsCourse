//
//  AccountBalance.swift
//  SwiftTestsCourse
//
//  Created by Ramon Marbet on 06/04/21.
//

import UIKit

struct AccountBalance {
    
    let balance: Double
    
    func getSpecialLimit() -> Double {
        if balance < 100 {
            return balance + 10
        } else if balance > 500 {
            return balance + 1000
        } else {
            return balance
        }
        
    }
}
