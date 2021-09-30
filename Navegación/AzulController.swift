//
//  AzulController.swift
//  Navegación
//
//  Created by Alumno on 29/09/21.
//  Copyright © 2021 Carlos Encinas. All rights reserved.
//

import Foundation
import UIKit

class AzulController : UIViewController{
    
    var nombre = ""
    var matricula = ""
    var calificacion = ""
    
    override func viewDidLoad() {
        lblNombre.text = nombre
        lblMatricula.text = matricula
        lblCalificacion.text = calificacion
    }
    
    @IBOutlet weak var lblNombre: UILabel!
    @IBOutlet weak var lblMatricula: UILabel!
    @IBOutlet weak var lblCalificacion: UILabel!
    
    @IBAction func doTapVolver(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
