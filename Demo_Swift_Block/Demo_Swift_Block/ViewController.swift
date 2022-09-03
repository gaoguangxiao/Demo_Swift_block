//
//  ViewController.swift
//  Demo_Swift_Block
//
//  Created by gaoguangxiao on 2022/8/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        var  x = "10"
        
        print(x)
        
        x = add(x: x)
        
        print(x)
        
    }

    func add(x:String) -> String {
        var y = x
        y = x + "2"
        return y
    }
    
    

}

