//
//  ProfileConstants.swift
//  SarayApp
//
//  Created by ashammad99 on 12/21/19.
//  Copyright © 2019 ashammad99. All rights reserved.
//

import Foundation
import UIKit
class ProfileConstants {
    static let shared = ProfileConstants()
    
    enum profileItem: String {
        case Account
        case Favourite
        case Famous
        case Orders
        case MyCreditCard
        case Setting
        case Logout
        
        var Item: String? {
            switch self {


            case .Account:
                return "Account"
            case .Favourite:
                return "Favorite"
            case .Famous:
                return "Famous"
            case .Orders:
                return "Orders"
            case .MyCreditCard:
                return "My Credit Card"
            case .Setting:
                return "Setting"
            case .Logout:
                return "Logout"

            }
        }
        var image: UIImage? {
            switch self {
                
            case .Account:
                return #imageLiteral(resourceName: "icAccount")
            case .Favourite:
                return #imageLiteral(resourceName: "icFavourite")
            case .Famous:
                return #imageLiteral(resourceName: "icFamous")
            case .Orders:
                return #imageLiteral(resourceName: "icOrders")
            case .MyCreditCard:
                return #imageLiteral(resourceName: "icMyCreditCard")
            case .Setting:
                return #imageLiteral(resourceName: "icSetting")
            case .Logout:
                return #imageLiteral(resourceName: "icLogOut")
            }
        }
    }
    
    
}
