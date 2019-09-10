//
//  ViewController.swift
//  Gather and Scatter
//
//  Created by William Chen on 9/10/19.
//  Copyright © 2019 William Chen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var LLabel: UILabel!
    @IBOutlet weak var ALabel: UILabel!
    @IBOutlet weak var MLabel: UILabel!
    @IBOutlet weak var BLabel: UILabel!
    @IBOutlet weak var DLabel: UILabel!
    @IBOutlet weak var AendLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func toggleButtonPressed(_ sender: UIBarButtonItem) {
        var isScattered: Bool = true
        isScattered != isScattered
        if isScattered{
            UIView.animate(withDuration: 1.5) {
                self.imageView.alpha = 0
            }
            
        }else {
            
        }
        
        
    }
    
}

