//
//  ViewController.swift
//  CreateLabelProgrammatically
//
//  Created by Rajesh Kommana on 02/10/17.
//  Copyright © 2017 Rajesh Kommana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var  label : UILabel = UILabel ()
    var  label1 : UILabel = UILabel ()
    var  label11 : UILabel = UILabel ()
    var  label111 : UILabel = UILabel ()
    var  label1111 : UILabel = UILabel ()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "Hello"
        label.font = UIFont(name: "HelveticaNeue", size: 18)
        label.frame = CGRect(x: self.view.bounds.width / 2 , y: self.view.bounds.height / 2, width: 100, height: 50)
        label.backgroundColor = UIColor(displayP3Red: 64/255, green: 64/255, blue: 64/255, alpha: 1)
        label.textAlignment = NSTextAlignment.left
        label.textColor = UIColor(displayP3Red: 78/255, green: 128/255, blue: 74/255, alpha: 1)
        view.addSubview(label)
        
        
        
        label1.text = "Hello"
        label1.font = UIFont(name: "HelveticaNeue", size: 18)
        label1.frame = CGRect(x: self.view.bounds.width / 2 , y: self.view.bounds.height / 2 + 60, width: 100, height: 50)
        label1.backgroundColor = UIColor(displayP3Red: 64/255, green: 64/255, blue: 64/255, alpha: 1)
        label1.textAlignment = NSTextAlignment.right
        label1.textColor = UIColor(displayP3Red: 78/255, green: 128/255, blue: 74/255, alpha: 1)
        view.addSubview(label1)
        
        
        
        
        label11.text = "Hello"
        label11.font = UIFont(name: "HelveticaNeue", size: 18)
        label11.frame = CGRect(x: self.view.bounds.width / 2 , y: self.view.bounds.height / 2 + 120, width: 100, height: 50)
        label11.backgroundColor = UIColor(displayP3Red: 64/255, green: 64/255, blue: 64/255, alpha: 1)
        label11.textAlignment = NSTextAlignment.center
        label11.textColor = UIColor(displayP3Red: 78/255, green: 128/255, blue: 74/255, alpha: 1)
        view.addSubview(label11)
        
        label111.text = "HelloHELOLOLOLO"
        label111.font = UIFont(name: "HelveticaNeue", size: 18)
        label111.frame = CGRect(x: self.view.bounds.width / 2 , y: self.view.bounds.height / 2 + 180, width: 100, height: 50)
        label111.backgroundColor = UIColor(displayP3Red: 64/255, green: 64/255, blue: 64/255, alpha: 1)
        label111.textAlignment = NSTextAlignment.natural
        label111.textColor = UIColor(displayP3Red: 78/255, green: 128/255, blue: 74/255, alpha: 1)
        view.addSubview(label111)
        
        
        label1111.text = "HelloHELOLOLOLO"
        label1111.font = UIFont(name: "HelveticaNeue", size: 18)
        label1111.frame = CGRect(x: self.view.bounds.width / 2 , y: self.view.bounds.height / 2 + 240, width: 100, height: 50)
        label1111.backgroundColor = UIColor(displayP3Red: 64/255, green: 64/255, blue: 64/255, alpha: 1)
        label1111.textAlignment = NSTextAlignment.justified
        label1111.textColor = UIColor(displayP3Red: 78/255, green: 128/255, blue: 74/255, alpha: 1)
        view.addSubview(label1111)
        
        
        
    }

    


}

