//
//  Datos.swift
//  hamburguesas
//
//  Created by Ramón Sánchez Trallero on 3/1/16.
//  Copyright © 2016 Ramón Sánchez Trallero. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let paises: [String] = ["España", "Italia", "Francia", "Alemania", "México", "EEUU", "Venezuela", "Argentina", "Inglaterra", "Suecia",
        "Colombia", "Chile", "Costa Rica", "Brasil", "Portugal", "Suiza", "Polonia", "Ucrania", "China", "Japón"]
    
    func obtenPais()->String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas: [String] = ["Cheeseburguer", "Solo carne", "Texasburguer", "Hamburguesa Completa", "Baconburguer", "Hamburguesa con huevo", "Hamburguesa de pollo", "Hamburguesa de pavo", "Hamburguesa de buey", "Hamburguesa con guindilla", "Hamburguesa con queso y bacon", "Hamburguesa doble", "Hamburguesa con patatas", "Hamburguesa vegetal", "Italianburguer", "Americanburguer", "Spanishburguer", "Toni Roma burguer", "BigMac", "Hamburguesa Gigante"]
    
    func obtenHamburguesa ()-> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}
