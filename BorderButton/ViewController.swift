//
//  ViewController.swift
//  BorderButton
//
//  Created by CodeWell on 11/7/18.
//  Copyright © 2018 Ivana Stamardjioska. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topce: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        topce.layer.cornerRadius = topce.frame.size.width/2.0
        
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func animiraj (){
        UIView.animate(withDuration:2,delay: 0, options: [.autoreverse,.repeat,.curveEaseIn], animations: {
       self.topce.frame.origin.y += 408
        
        } ) { (completed) in
        self.topce.frame.origin.y -= 408        }






}

}
