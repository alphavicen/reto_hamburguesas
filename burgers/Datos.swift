//
//  Datos.swift
//  burgers
//
//  Created by iMac Vicen on 4/6/16.
//  Copyright © 2016 Vicente Alvarez. All rights reserved.
//

import Foundation
import UIKit

struct listadoBurgers {
    let hamburguesas = ["Whopper","Big Mac","Big King","Cuarto de Libra","Long Chicken","McPollo","Doble Cheese","McRoyal","Doble Cheese Bacon","McRib","Big King XXL","Whopper XXL","Whopper JR","Doble Cheese BBQ","Burger Pampa","Burger Ranchera","Burger Piamontesa","Burger Hawai","Burger Sausages","Burger Canaria"]

func regresaHamburguesa() ->String{
    let posicion = Int(arc4random()) % hamburguesas.count
    return hamburguesas[posicion]
}
}

struct listadoPaises {
    let paises = ["España","Francia","Portugal","Andorra","Inglaterra","Irlanda","Gales","Escocia","Italia","Holanda","Alemania","Bélgica","Suiza","Suecia","Noruega","Finlandia","Dinamarca","Polonia","Rusia","EEUU"]

func regresaPais() ->String{
    let posicion = Int(arc4random()) % paises.count
    return paises[posicion]
}
}

struct listadoColores {
let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]

func regresaColorAleatorio()->UIColor{
    let posicion = Int(arc4random()) % colores.count
    return colores[posicion]
}
}