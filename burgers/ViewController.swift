//
//  ViewController.swift
//  burgers
//
//  Created by iMac Vicen on 4/6/16.
//  Copyright © 2016 Vicente Alvarez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hamburguesa: UILabel!
    let burgers = ColeccionDeHamburguesa()
    
    @IBOutlet weak var pais: UILabel!
    let paises = ColeccionDePaises()
    let colores = listadoColores()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dameUnaBurger() {
        hamburguesa.text = burgers.obtenHamburguesa()
        pais.text = paises.obtenPais()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

