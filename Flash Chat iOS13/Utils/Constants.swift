//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Adam Kramar on 15/03/2020.
//  Copyright © 2020 Adam Kramar. All rights reserved.
//

struct Constants {
    
    static let appTitle = "⚡️FlashChat"
    static let errorTitle = "Error"
    static let okButton = "Ok"
    
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
       
    struct BrandColors {
       static let purple = "BrandPurple"
       static let lightPurple = "BrandLightPurple"
       static let blue = "BrandBlue"
       static let lighBlue = "BrandLightBlue"
    }

    struct FStore {
       static let collectionName = "messages"
       static let senderField = "sender"
       static let bodyField = "body"
       static let dateField = "date"
    }
    
}
