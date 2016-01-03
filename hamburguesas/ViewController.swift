//
//  ViewController.swift
//  hamburguesas
//
//  Created by Ramón Sánchez Trallero on 3/1/16.
//  Copyright © 2016 Ramón Sánchez Trallero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mensajeHamburguesa: UILabel!
   
    @IBOutlet weak var mensajePais: UILabel!
    
    let hamburguesa = ColeccionDeHamburguesas()
    let pais = ColeccionDePaises ()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func dameUnaHamburguesa() {
        
        mensajeHamburguesa.text = hamburguesa.obtenHamburguesa()
        mensajePais.text = pais.obtenPais()
    }
}

