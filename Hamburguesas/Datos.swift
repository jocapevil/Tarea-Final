//
//  Datos.swift
//  Hamburguesas
//
//  Created by José Carlos Pérez Vilchis on 04/12/15.
//  Copyright © 2015 José Carlos Pérez Vilchis. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises
{
    let paises: [String] = ["Francia","México","Turquía","Canadá","Alaska","Uruguay","Estados Unidos","Italia","Alemania","España","Colombia","Venezuela","Argentina","China","Australia","India","Rusia","Portugal","Brasil","Japón"]
    
    func ObtenPais() ->String
    {
        let pais = Int (arc4random()) % paises.count
        return paises [pais]
        
    }

}

class ColeccionDeHamburguesas
{
    let hamburguesas: [String] = ["Carnes frías","Vegetariana","Ternera","Deportista","Salmón","Arrachera","Ibérica","Americana","de Pueblo","Pollo","Tres Quesos","Picante","Al-Pastor","Árabe","Western","Jalapeño","Hawaiana","Doble Res","Mariscos","Infantil"]
    
    func obtenHamburguesa() ->String
    {
        let hamburguesa = Int(arc4random()) % hamburguesas.count
        return hamburguesas [hamburguesa]
        
    }
}

class Colores
{
    let colores = [UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha: 1),
        UIColor(red: 40/255, green: 170/255, blue: 45/255, alpha: 1),
        UIColor(red: 3/255, green: 100/255, blue: 90/255, alpha: 1),
        UIColor(red: 210/255, green: 190/255, blue: 5/255, alpha: 1),
        UIColor(red: 120/255, green: 120/255, blue: 50/255, alpha: 1),
        UIColor(red: 130/255, green: 80/255, blue: 90/255, alpha: 1),
        UIColor(red: 130/255, green: 130/255, blue: 130/255, alpha: 1),
        UIColor(red: 3/255, green: 50/255, blue: 90/255, alpha: 1)]
    
    func regresaColorAleat() ->UIColor
    {
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
        
    }
    
}