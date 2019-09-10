//
//  ViewController.swift
//  Gather and Scatter
//
//  Created by William Chen on 9/10/19.
//  Copyright © 2019 William Chen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
      var isScattered = true
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
      
        
        if isScattered{
            UIView.animate(withDuration: 2.7){
                self.imageView.alpha = 0
                self.LLabel.center = CGPoint(x: Int.random(in: 1...100), y: Int.random(in: 1...100))
                self.ALabel.center = CGPoint(x: Int.random(in: 1...100), y: Int.random(in: 1...100))
                self.MLabel.center = CGPoint(x: Int.random(in: 1...100), y: Int.random(in: 1...1000))
                self.BLabel.center = CGPoint(x: Int.random(in: 1...100), y: Int.random(in: 1...100))
                self.DLabel.center = CGPoint(x: Int.random(in: 1...100), y: Int.random(in: 1...100))
                self.ALabel.center = CGPoint(x: Int.random(in: 1...100), y: Int.random(in: 1...100))
                
                
                self.LLabel.textColor = UIColor(red: CGFloat.random(in: 0...1), green: CGFloat.random(in: 0...1), blue: CGFloat.random(in: 0...1), alpha: 1)
                
                self.ALabel.textColor = UIColor(red: CGFloat.random(in: 0...1), green: CGFloat.random(in: 0...1), blue: CGFloat.random(in: 0...1), alpha: 1)
                
                self.MLabel.textColor = UIColor(red: CGFloat.random(in: 0...1), green: CGFloat.random(in: 0...1), blue: CGFloat.random(in: 0...1), alpha: 1)
                self.BLabel.textColor = UIColor(red: CGFloat.random(in: 0...1), green: CGFloat.random(in: 0...1), blue: CGFloat.random(in: 0...1), alpha: 1)
                self.DLabel.textColor = UIColor(red: CGFloat.random(in: 0...1), green: CGFloat.random(in: 0...1), blue: CGFloat.random(in: 0...1), alpha: 1)
                self.AendLabel.textColor = UIColor(red: CGFloat.random(in: 0...1), green: CGFloat.random(in: 0...1), blue: CGFloat.random(in: 0...1), alpha: 1)
                
                
                self.LLabel.transform = CGAffineTransform(rotationAngle: CGFloat.pi/4)
                self.ALabel.transform = CGAffineTransform(rotationAngle: CGFloat.pi/4)
                self.MLabel.transform = CGAffineTransform(rotationAngle: CGFloat.pi/4)
                self.BLabel.transform = CGAffineTransform(rotationAngle: CGFloat.pi/4)
                self.DLabel.transform = CGAffineTransform(rotationAngle: CGFloat.pi/4)
                self.AendLabel.transform = CGAffineTransform(rotationAngle: CGFloat.pi/4)
                
            }
        }else {
            UIView.animate(withDuration: 2.7) {
                self.imageView.alpha = 1
                self.LLabel.center = CGPoint(x: 0, y: 0)
                self.ALabel.center = CGPoint(x: 25.5, y: 0)
                self.MLabel.center = CGPoint(x: 53, y: 0)
                self.BLabel.center = CGPoint(x: 83.5, y: 0)
                self.DLabel.center = CGPoint(x: 110.5, y: 0)
                self.AendLabel.center = CGPoint(x: 138.5, y: 0)
                
                
                
                
                self.LLabel.transform = CGAffineTransform(rotationAngle: CGFloat.pi*4)
                self.ALabel.transform = CGAffineTransform(rotationAngle: CGFloat.pi*4)
                self.MLabel.transform = CGAffineTransform(rotationAngle: CGFloat.pi*4)
                self.BLabel.transform = CGAffineTransform(rotationAngle: CGFloat.pi*4)
                self.DLabel.transform = CGAffineTransform(rotationAngle: CGFloat.pi*4)
                self.AendLabel.transform = CGAffineTransform(rotationAngle: CGFloat.pi*4)
            }
            
         
            
        }
        
        isScattered = !isScattered
    }
    
    
    
}
