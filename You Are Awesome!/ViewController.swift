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
        if messageLabel.text == "You Are Awesome!" {
            messageLabel.text = "You Are Great!"
            imageView.image = UIImage (named: "image1")
        } else {
            messageLabel.text = "You Are Awesome!"
            imageView.image = UIImage (named: "image0")
        }
    }
    
}

