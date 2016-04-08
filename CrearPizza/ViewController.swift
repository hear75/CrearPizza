//
//  ViewController.swift
//  CrearPizza
//
//  Created by RAUL HERRERA ATRISCO on 03/04/16.
//  Copyright © 2016 RAUL HERRERA ATRISCO. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var tamaño: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        tamaño.delegate=self
    }

    
    @IBAction func backgroundTap(sender:UIControl)
    {
        tamaño.resignFirstResponder()
    }
    
    
    @IBAction func textFieldDoneEditing(sender:UITextField)
    {
        sender.resignFirstResponder() //desaparecer el teclado
    }
    
    @IBAction func paso1(sender: AnyObject) {
      //  var opcion1:String
      //  opcion1=self.tamaño.text!
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
   //     let PrimeraOpcion:String=self.tamaño.text!
        let sigVista=segue.destinationViewController as! SegundaEtapa
        sigVista.opcionTamaño=self.tamaño.text!
        
    }
    
    
    
    
    
    
}

