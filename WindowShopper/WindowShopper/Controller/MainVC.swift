//
//  ViewController.swift
//  WindowShopper
//
//  Created by Landon Carr on 3/17/18.
//  Copyright © 2018 Landon Carr. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
    @IBOutlet weak var wageTxt: CurrenyTxtField!
    @IBOutlet weak var priceTxt: CurrenyTxtField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
        let calcBtn = UIButton(frame: CGRect(x:0 , y: 0, width: view.frame.size.width, height: 60))
        
        calcBtn.backgroundColor = #colorLiteral(red: 0.9529411793, green: 0.6862745285, blue: 0.1333333403, alpha: 1)
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
        
        wageTxt.inputAccessoryView = calcBtn
        priceTxt.inputAccessoryView = calcBtn
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    
     @objc func calculate() {
        
        print("We got here")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

