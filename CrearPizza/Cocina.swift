//
//  Cocina.swift
//  CrearPizza
//
//  Created by RAUL HERRERA ATRISCO on 06/04/16.
//  Copyright © 2016 RAUL HERRERA ATRISCO. All rights reserved.
//

import UIKit

class Cocina: UIViewController {

    
    var vl3tamaño:String=""
    var vl3masa:String=""
    var vl3queso:String=""
    var vl3ingrediente1:String=""
    var vl3ingrediente2:String=""
    var vl3ingrediente3:String=""
    var vl3ingrediente4:String=""
    var vl3ingrediente5:String=""
    
    
    
    @IBOutlet weak var tamaño: UILabel!
    @IBOutlet weak var masa: UILabel!
    @IBOutlet weak var queso: UILabel!
    @IBOutlet weak var ingredientes: UILabel!
    @IBOutlet weak var ingrediente2: UILabel!
    @IBOutlet weak var ingrediente3: UILabel!
    @IBOutlet weak var ingrediente4: UILabel!
    @IBOutlet weak var ingrediente5: UILabel!
    
    
    
    
    
    
    
    override func viewWillAppear(animated: Bool) {
        tamaño.text=String(vl3tamaño)
        masa.text=String(vl3masa)
        queso.text=String(vl3queso)
        ingredientes.text=String(vl3ingrediente1)
        ingrediente2.text=String(vl3ingrediente2)
        ingrediente3.text=String(vl3ingrediente3)
        ingrediente4.text=String(vl3ingrediente4)
        ingrediente5.text=String(vl3ingrediente5)
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
