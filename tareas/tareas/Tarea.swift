//
//  Tarea.swift
//  tareas
//
//  Created by Orlando Camavilca Chavez on 9/11/19.
//  Copyright © 2019 Orlando Camavilca Chavez. All rights reserved.
//

import Foundation

class Tarea{
    var nombre = ""
    var importante = false
}



func crearTareas() -> [Tarea] {
  
    
  let tarea1 = Tarea()
  tarea1.nombre = "Pasear al perro"
  tarea1.importante = false
    
  let tarea2 = Tarea()
  tarea2.nombre = "Comprar Verduras"
  tarea2.importante = true
    
    
  let tarea3 = Tarea()
    tarea3.nombre = "Lavar Servicios"
    tarea3.importante = false
    
 
  return [tarea1, tarea2, tarea3]
    
    
}
