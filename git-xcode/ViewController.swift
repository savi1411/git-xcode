//
//  ViewController.swift
//  git-xcode
//
//  Created by Carlos A Savi on 12/07/17.
//  Copyright © 2017 Carlos A Savi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - Outlets
    @IBOutlet var txtMsg: UITextView!
    
    // MARK: - Actions
    @IBAction func showHello() {
        
        let alert = UIAlertController(title: "Hello World", message: txtMsg.text, preferredStyle: .alert)
        let action = UIAlertAction(title: "OK", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true)
        
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

