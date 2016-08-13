//
//  Datos.swift
//  Hamburguesas
//
//  Created by Jose Luis on 8/12/16.
//  Copyright © 2016 Jose Luis. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let paises = ["Argelia","Argentina","Armenia","Aruba","Ashmore and Cartier Islands","Atlantic Ocean","Australia","Austria","Azerbaiyán","Bahamas","Bahráin","Bangladesh","Barbados","Bélgica","Belice","Benín","Bermudas","Bielorrusia","Birmania; Myanmar","Bolivia"]
    func obtenPais( )->String {
        return paises[Int(arc4random()) % paises.count]
    }
}

class ColeccionDeHamburguesa {
    let hamburguesas = ["Big Mac Mediano", "Famous star con queso", "Super star con queso", "western bacon cheeseburger", "Big Mac Grande", "Big Mac Chico", "Asada", "A la parrilla", "McRib", "Filet-O-Fish", "McChicken", "Daily Double", "Bacon McDouble", "Jalapeño Double", "McDouble", "Bacon McDouble", "Jalapeño Double", "McDouble", "Hamburger", "Cheeseburger"]
    func obtenHamburguesa( )->String {
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
}