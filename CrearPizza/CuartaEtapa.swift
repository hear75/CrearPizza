//
//  CuartaEtapa.swift
//  CrearPizza
//
//  Created by RAUL HERRERA ATRISCO on 06/04/16.
//  Copyright © 2016 RAUL HERRERA ATRISCO. All rights reserved.
//

import UIKit

class CuartaEtapa: UIViewController {

    
    
    var vl2tamaño:String=""
    var vl2masa:String=""
    var vl2queso:String=""
    
    
    @IBOutlet weak var tamaño: UILabel!
    @IBOutlet weak var masa: UILabel!
    @IBOutlet weak var queso: UILabel!
  
    
    @IBOutlet weak var ingrediente1: UITextField!
    @IBOutlet weak var ingrediente2: UITextField!
    @IBOutlet weak var ingrediente3: UITextField!
    @IBOutlet weak var ingrediente4: UITextField!
    @IBOutlet weak var ingrediente5: UITextField!
    
    
    override func viewWillAppear(animated: Bool) {
        tamaño.text=String(vl2tamaño)
        masa.text=String(vl2masa)
        queso.text=String(vl2queso)
    }
    
 
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let sigVista4 = segue.destinationViewController as! Cocina
        sigVista4.vl3masa=self.masa.text!
        sigVista4.vl3tamaño=self.tamaño.text!
        sigVista4.vl3queso=self.queso.text!
        sigVista4.vl3ingrediente1=self.ingrediente1.text!
        sigVista4.vl3ingrediente2=self.ingrediente2.text!
        sigVista4.vl3ingrediente3=self.ingrediente3.text!
        sigVista4.vl3ingrediente4=self.ingrediente4.text!
        sigVista4.vl3ingrediente5=self.ingrediente5.text!
    }
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
