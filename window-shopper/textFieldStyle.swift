//
//  textFieldStyle.swift
//  window-shopper
//
//  Created by Ariven on 26/08/17.
//  Copyright © 2017 Ariven. All rights reserved.
//


import UIKit

@IBDesignable
class textFieldStyle: UITextField {

    override func prepareForInterfaceBuilder() {
        
        customizeView()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        customizeView()
    }

    func customizeView(){
    
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.2467091182)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if placeholder == nil{
            
            placeholder = " "
        }
        
        if let p = placeholder{
            
            let place = NSAttributedString(string: p, attributes: [NSForegroundColorAttributeName: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }
    
}
