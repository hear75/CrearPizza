//
//  SegundaEtapa.swift
//  CrearPizza
//
//  Created by RAUL HERRERA ATRISCO on 05/04/16.
//  Copyright © 2016 RAUL HERRERA ATRISCO. All rights reserved.
//

import UIKit

class SegundaEtapa: UIViewController {

    
    var opcionTamaño:String=""
    
    
    
    @IBOutlet weak var PrimeraEtapa: UILabel!
    
    @IBOutlet weak var masa: UITextField!
    
    
    
    override func viewWillAppear(animated: Bool) {
        PrimeraEtapa.text=String(opcionTamaño)
    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let sigVista2 = segue.destinationViewController as! TerceraEtapa
        sigVista2.vlmasa=self.masa.text!
        sigVista2.vltamaño=self.PrimeraEtapa.text!
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
