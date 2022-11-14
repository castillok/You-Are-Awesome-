//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Karla Castillo on 11/13/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
     
        messageLabel.text = "You Are Awesome"
        imageView.image = UIImage (named: "image0")
    }
}

