//
//  ViewController.swift
//  warmUp_blueRedBomb
//
//  Created by Severin Bretscher on 12/09/15.
//  Copyright (c) 2015 Severin Bretscher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var blueBomb: UIImageView!
	@IBOutlet weak var redBomb: UIImageView!

	
	@IBAction func blueButton(sender: UIButton) {
		
		if blueBomb.hidden == false{
			
		blueBomb.hidden = true
		sender.setTitle("Show Blue Bomb", forState: UIControlState.Normal)
		
		}else{
			
			blueBomb.hidden = false
			sender.setTitle("Hide Blue Bomb", forState: UIControlState.Normal)
			
		}
	}
	
	@IBAction func redButton(sender: UIButton) {
		
		if redBomb.hidden == false {
			
			redBomb.hidden = true
			sender.setTitle("Show Blue Bomb", forState: UIControlState.Normal)
			
		}else{
			
			redBomb.hidden = false
			sender.setTitle("Hide Blue Bomb", forState: UIControlState.Normal)
		
			
		}
		
	}
	
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

