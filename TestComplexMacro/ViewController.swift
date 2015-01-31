//
//  ViewController.swift
//  TestComplexMacro
//
//  Created by Andrew Bancroft on 1/20/15.
//  Copyright (c) 2015 Andrew Bancroft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var objcMacroLabel: UILabel!
	@IBOutlet weak var swiftFunctionLabel: UILabel!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
        objcMacroLabel.backgroundColor = TestComplexMacro.colorFromMacro(0x19C5FFAA, alpha: 1.0)
        swiftFunctionLabel.backgroundColor = UIColorFromRGB(0x19C5FFAA, 1.0)
        
        println(objcMacroLabel.backgroundColor)
        println(swiftFunctionLabel.backgroundColor)
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

func UIColorFromRGB(rgb: Int, alpha: Float) -> UIColor {
	let red = CGFloat(Float(((rgb>>16) & 0xFF)) / 255.0)
	let green = CGFloat(Float(((rgb>>8) & 0xFF)) / 255.0)
	let blue = CGFloat(Float(((rgb>>0) & 0xFF)) / 255.0)
    let alpha = CGFloat(alpha)
    
    return UIColor(red: red, green: green, blue: blue, alpha: alpha)
}