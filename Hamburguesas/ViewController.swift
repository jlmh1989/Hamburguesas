//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Jose Luis on 8/12/16.
//  Copyright © 2016 Jose Luis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelPais: UILabel!
    @IBOutlet weak var labelNombreHamburguesa: UILabel!
    var paises = ColeccionDePaises()
    var hamburguesas = ColeccionDeHamburguesa()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func quieroHamburguesa(sender: AnyObject) {
        labelPais.text = paises.obtenPais()
        labelNombreHamburguesa.text = hamburguesas.obtenHamburguesa()
    }

}

