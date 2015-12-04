//
//  ViewController.swift
//  Hamburguesas
//
//  Created by José Carlos Pérez Vilchis on 04/12/15.
//  Copyright © 2015 José Carlos Pérez Vilchis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var cambiarPais: UILabel!
    let pais = ColeccionDePaises()
    let color = Colores()
    
    @IBOutlet weak var cambiarMenu: UILabel!
    let menu = ColeccionDeHamburguesas()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func pedirOrden()
    {
        
        cambiarPais.text = pais.ObtenPais()
        cambiarMenu.text = menu.obtenHamburguesa()
        let colorRandom = color.regresaColorAleat()
        view.backgroundColor = colorRandom
                
    }
    


}

