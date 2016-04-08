//
//  TerceraEtapa.swift
//  CrearPizza
//
//  Created by RAUL HERRERA ATRISCO on 06/04/16.
//  Copyright © 2016 RAUL HERRERA ATRISCO. All rights reserved.
//

import UIKit

class TerceraEtapa: UIViewController {
    
    
    var vltamaño:String=""
    var vlmasa:String=""
    
    
    @IBOutlet weak var tamaño: UILabel!
    @IBOutlet weak var masa: UILabel!

   
    
    @IBOutlet weak var queso: UITextField!
    
    
    
    
    override func viewWillAppear(animated: Bool) {
        tamaño.text=String(vltamaño)
        masa.text=String(vlmasa)
    }
    
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let sigVista3 = segue.destinationViewController as! CuartaEtapa
        sigVista3.vl2masa=self.masa.text!
        sigVista3.vl2tamaño=self.tamaño.text!
        sigVista3.vl2queso=self.queso.text!        
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
