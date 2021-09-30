//
//  ViewController.swift
//  Navegación
//
//  Created by Alumno on 29/09/21.
//  Copyright © 2021 Carlos Encinas. All rights reserved.
//

import UIKit

class RojoController: UIViewController {
    
    var nombre = ""
    var matricula = ""
    var calificacion = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a	 nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func doTapJose(_ sender: Any) {
        nombre = "Carlos"
        matricula = "189229"
        calificacion = "9"
        self.performSegue(withIdentifier: "goToAzul", sender: self)
    }
    @IBAction func doTapAluxia(_ sender: Any) {
        nombre = "Aluxia"
        matricula = "189363"
        calificacion = "10"
        self.performSegue(withIdentifier: "goToAzul", sender: self)
    }
    @IBAction func doTapJesus(_ sender: Any) {
        nombre = "Jesus"
        matricula = "189289"
        calificacion = "10"
        self.performSegue(withIdentifier: "goToAzul", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destino = segue.destination as! AzulController
        destino.nombre = nombre
        destino.matricula = matricula
        destino.calificacion = calificacion
    }
}

