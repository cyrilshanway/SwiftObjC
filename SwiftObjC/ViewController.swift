//
//  ViewController.swift
//  SwiftObjC
//
//  Created by Cyrilshanway on 2015/9/9.
//  Copyright (c) 2015年 Cyrilshanway. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var car = Car()
        car.setPrice(2000, andYear: 1990)
        car.price = 300
        
        println("car price \(car.price)")
        
        
        var myCar = Car.sharedInstance()
        
        NSTimer.scheduledTimerWithTimeInterval(1.0,
            target: self, selector: "action:sencond:", userInfo: nil, repeats: true)
    }

    func action(a:NSTimer, second b:Int) {
        println("action1")
    }
    
    func action(action a:NSTimer, second b:NSTimer) {
        println("action2")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

