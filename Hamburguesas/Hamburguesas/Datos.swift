//
//  Datos.swift
//  Hamburguesas
//
//  Created by Josué Carlos García Puig on 02/01/16.
//  Copyright © 2016 Josue Garcia. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises : [String] = ["México","Francia","Italia","España","Estados Unidos","Brasil","Canadá","Alemania","Holanda","Portugal","Argentina","Chile","Grecia","Japón","China","Rusia","Australia","Inglaterra","Suiza","Islandia"]
    
    func obtenPais() -> String {
        return paises[Int(arc4random()) % paises.count]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas : [String] = ["Española","Argentina","Ternera","Deportista","Barbacoa","Tocino","Parmigiano","Ranchera","Ibérica","Roquefort","Americana","4 Quesos","Trufa","Setas","Asturiana","Tofu","Pescado","Soya","Pollo","Pavo"]
    
    func obtenHamburguesa() -> String {
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
}

class Colores {
    let colores = [UIColor(red: 210/255, green: 90/255, blue: 45/255, alpha: 1),
        UIColor(red: 40/255, green: 170/255, blue: 45/255, alpha: 1),
        UIColor(red: 3/255, green: 180/255, blue: 90/255, alpha: 1),
        UIColor(red: 210/255, green: 190/255, blue: 5/255, alpha: 1),
        UIColor(red: 120/255, green: 120/255, blue: 50/255, alpha: 1),
        UIColor(red: 130/255, green: 80/255, blue: 90/255, alpha: 1),
        UIColor(red: 130/255, green: 130/255, blue: 130/255, alpha: 1),
        UIColor(red: 3/255, green: 50/255, blue: 90/255, alpha: 1)]
    
    func obtenColor() -> UIColor{
        return colores[Int(arc4random()) % colores.count]
    }
}