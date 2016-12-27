//
//  ViewController.swift
//  AutoDoor for iOS
//
//  Created by Dennis Xiang on 12/26/16.
//  Copyright © 2016 Dennis Xiang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lockImageView: UIImageView!
    
    @IBAction func lockButton(_ sender: Any) {
        
        lockImageView.image = UIImage(named: "unlock_img.png")
        
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

