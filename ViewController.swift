//
//  ViewController.swift
//  HelloWorld
//
//  Created by rover duarte ribeiro on 04/08/19.
//  Copyright © 2019 studiodesigner. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var btbLogar: UIButton!
    @IBOutlet weak var lblStatus: UILabel!
    @IBOutlet weak var tfEmail: UITextField!
    @IBOutlet weak var tfPassword: UITextField!
    
    @IBAction func loginAutentification(_ sender: Any) {
        // print("print no console")
        // blStatus.text = "Texto auterado"
        lblStatus.text = tfEmail.text
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        btbLogar.layer.cornerRadius = 15
        
    }


}

// Int(conteudo-do-coampo)
// String(valor-de-uma-variavel)
// Concatenar String + String
// Somar Int + Int
