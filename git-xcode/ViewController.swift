//
//  ViewController.swift
//  git-xcode
//
//  Created by Carlos A Savi on 12/07/17.
//  Copyright © 2017 Carlos A Savi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK - Actions
    @IBAction func showHello() {
        
        let alerta = UIAlertController(title: "Hello World", message: "Integração do Git com o Xcode", preferredStyle: .alert)
        let acao = UIAlertAction(title: "OK", style: .default, handler: nil)
        alerta.addAction(acao)
        present(alerta, animated: true)
        
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

