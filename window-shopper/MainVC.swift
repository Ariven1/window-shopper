//
//  MainVC.swift
//  window-shopper
//
//  Created by Ariven on 26/08/17.
//  Copyright © 2017 Ariven. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    
    @IBOutlet weak var txtWage: textFieldStyle!
    @IBOutlet weak var txtPrice: textFieldStyle!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width:view.frame.size.width, height:60))
        calcBtn.backgroundColor = #colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
        
        txtWage.inputAccessoryView = calcBtn
        txtPrice.inputAccessoryView = calcBtn
    }

    @objc func calculate(){
    
        print("We got here")
    }
    
  

}

