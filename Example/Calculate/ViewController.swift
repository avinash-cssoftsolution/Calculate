//
//  ViewController.swift
//  Calculate
//
//  Created by avinash@cssoftsolutions.com on 04/17/2025.
//  Copyright (c) 2025 avinash@cssoftsolutions.com. All rights reserved.
//

import UIKit
import Calculate
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let cal = Calculation()
        let sumOfTwo = cal.sumOfTwoInt(a: 10, b: 80)
        print("Sum of Two Value",sumOfTwo)
        let framework = Bundle(for: Calculation.self)
        let path = framework.path(forResource: "Calculate", ofType: "bundle")
        let resourcebundle = Bundle(url: URL(fileURLWithPath: path!))
        let image = UIImage(named: "star.png",in: resourcebundle,compatibleWith: nil)
        print(image)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

