//
//  HomeViewContoller.swift
//  BpmOA
//
//  Created by lyt1987 on 16/10/2.
//  Copyright © 2016年 lyt1987. All rights reserved.
//

import  UIKit

class HomeViewController:  UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func startGame(){
        let myalert = UIAlertView()
        myalert.title = "准备好了吗"
        myalert.message = "准备好开始了吗？"
        myalert.addButtonWithTitle("Ready, go!")
        myalert.show()
    }
    
    
}

