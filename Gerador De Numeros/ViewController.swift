//
//  ViewController.swift
//  Gerador De Numeros
//
//  Created by Victor Rodrigues Novais on 21/04/20.
//  Copyright © 2020 Victoriano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func gerarNumero(_ sender: Any) {
        let number = arc4random_uniform(11)
        
        if(number == 0){
            legendaResultado.text = String(1)
        }else {
            legendaResultado.text = String(number)
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

