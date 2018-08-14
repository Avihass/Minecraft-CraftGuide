//
//  Crafting.swift
//  MinecraftGuideNew
//
//  Created by Avidan Hassine on 12/08/2018.
//  Copyright © 2018 Avidan Hassine. All rights reserved.
//

import UIKit

class Crafting: UIViewController {
    
    @IBOutlet var roastImg1: UIImageView!
    @IBOutlet var roastImg2: UIImageView!
    @IBOutlet var roastImg3: UIImageView!
    @IBOutlet var roastImg4: UIImageView!
    @IBOutlet var roastImg5: UIImageView!
    @IBOutlet var roastImg6: UIImageView!
    @IBOutlet var roastImg7: UIImageView!
    @IBOutlet var roastImg8: UIImageView!
    @IBOutlet var roastImg9: UIImageView!
    @IBOutlet var roastImgBig: UIImageView!
    
    override func viewDidLoad() {
        
        // initialize the Roast
        reinitializeRoast()
    }
    
    // This function reset the Roast
    func reinitializeRoast() {
        
        roastImg1.image = nil
        roastImg2.image = nil
        roastImg3.image = nil
        roastImg4.image = nil
        roastImg5.image = nil
        roastImg6.image = nil
        roastImg7.image = nil
        roastImg8.image = nil
        roastImg9.image = nil
        roastImgBig.image = nil
    }
    
    /*
     =========================================
     =============Useful's Blocks=============
     =========================================
     */
    
    @IBAction func pushOnAnvil(sender: UIButton) {
        
        reinitializeRoast()
        
        roastImgBig.image = #imageLiteral(resourceName: "itm.anvil") //itm.anvil
        roastImg1.image = #imageLiteral(resourceName: "itm.blockOfIron") //itm.blockOfIron
        roastImg2.image = #imageLiteral(resourceName: "itm.blockOfIron") //itm.blockOfIron
        roastImg3.image = #imageLiteral(resourceName: "itm.blockOfIron") //itm.blockOfIron
        roastImg5.image = #imageLiteral(resourceName: "itm.ironIngot") //itm.ironIngot
        roastImg7.image = #imageLiteral(resourceName: "itm.ironIngot") //itm.ironIngot
        roastImg8.image = #imageLiteral(resourceName: "itm.ironIngot") //itm.ironIngot
        roastImg9.image = #imageLiteral(resourceName: "itm.ironIngot") //itm.ironIngot
    }
}













































