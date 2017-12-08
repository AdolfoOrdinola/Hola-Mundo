//
//  ViewController.swift
//  HolaMundo
//
//  Created by macbookUser on 09/10/17.
//  Copyright © 2017 macbookUser. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var resultado: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func calcularEdad(_ sender: UIButton) {
        
        var edadIngresada = Int(textField.text!)!
        //Primero verifica que no esté vacio y luego que se pueda convertir a entero
        
        edadIngresada = edadIngresada * 7
        
        resultado.text = String(edadIngresada)
    }
    
}

