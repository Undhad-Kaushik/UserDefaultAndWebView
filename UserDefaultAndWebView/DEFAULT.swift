//
//  DEFAULT.swift
//  UserDefaultAndWebView
//
//  Created by R90 on 01/01/18.
//

import Foundation
class DEFAULT{

class func set(name: String){
    UserDefaults.standard.set(name, forKey: Default.kname)
    UserDefaults.standard.synchronize()
    }
    
    class func getName()-> String{
        if let name = UserDefaults.standard .value(forKey: Default.kname) as? String {
            return name
        }
        return " "
    }
    
    class func set(isUserLoggedIn: Bool){
        UserDefaults.standard.set(isUserLoggedIn, forKey: Default.kLoggedInFlag)
        UserDefaults.standard.synchronize()
    }
    
    class func isUserLoggedIn() -> Bool{
        if let isUserLoggedIn = UserDefaults.standard.value(forKey: Default.kLoggedInFlag) as? Bool{
            return isUserLoggedIn
        }
        return false
    }
}
struct Default{
    static let kname =  "kaushik"
    static let kLoggedInFlag = "isLoggedin"
}
