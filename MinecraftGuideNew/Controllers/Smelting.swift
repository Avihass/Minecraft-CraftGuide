//
//  Smelting.swift
//  MinecraftGuideNew
//
//  Created by Avidan Hassine on 16/08/2018.
//  Copyright © 2018 Avidan Hassine. All rights reserved.
//

import UIKit

class Smelting: UIViewController {
    
    @IBOutlet var roastImg: UIImageView!
    @IBOutlet var roastImgBig: UIImageView!
    
    override func viewDidLoad() {
        
        // initialize the Roast
        reinitializeRoast()
    }
    
    // This function reset the Roast
    func reinitializeRoast() {
        
        roastImg.image = nil
        roastImgBig.image = nil
    }
    
    /*
     =========================================
     ==================Food===================
     =========================================
     */
    
    @IBAction func pushOnSteak(_ sender: Any) {
        
        reinitializeRoast()
        
        roastImg.image = #imageLiteral(resourceName: "food.rawBeef") //food.rawBeef
        roastImgBig.image = #imageLiteral(resourceName: "food.steak") //food.steak
    }
    
    @IBAction func pushOnCookedPorkchop(_ sender: Any) {
        
        reinitializeRoast()
        
        roastImg.image = #imageLiteral(resourceName: "food.rawPorkchop") //food.rawPorkchop
        roastImgBig.image = #imageLiteral(resourceName: "food.cookedPorkchop") //food.cookedPorkchop
    }
    
    @IBAction func pushOnCookedMutton(_ sender: Any) {
        
        reinitializeRoast()
        roastImg.image = #imageLiteral(resourceName: "food.rawMutton") //food.rawMutton
        roastImgBig.image = #imageLiteral(resourceName: "food.cookedMutton") //food.cookedMutton
    }
    
    @IBAction func pushOnCookedChicken(_ sender: Any) {
        
        reinitializeRoast()
        roastImg.image = #imageLiteral(resourceName: "food.rawChicken") //food.rawChicken
        roastImgBig.image = #imageLiteral(resourceName: "food.cookedChicken") //food.cookedChicken
    }
    
    @IBAction func pushOnCookedRabbit(_ sender: Any) {
        
        reinitializeRoast()
        roastImg.image = #imageLiteral(resourceName: "food.rawRabbit") //food.rawRabbit
        roastImgBig.image = #imageLiteral(resourceName: "food.cookedRabbit") //food.cookedRabbit
    }
    
    @IBAction func pushOnCookedCod(_ sender: Any) {
        
        reinitializeRoast()
        roastImg.image = #imageLiteral(resourceName: "food.rawCod") //food.rawCod
        roastImgBig.image = #imageLiteral(resourceName: "food.cookedCod") //food.cookedCod
    }
    
    @IBAction func pushOnCookedSalmon(_ sender: Any) {
        
        reinitializeRoast()
        roastImg.image = #imageLiteral(resourceName: "food.rawSalmon") //food.rawSalmon
        roastImgBig.image = #imageLiteral(resourceName: "food.cookedSalmon") //food.cookedSalmon
    }
    
    @IBAction func pushOnBakedPotato(_ sender: Any) {
        
        reinitializeRoast()
        roastImg.image = #imageLiteral(resourceName: "food.potato") //food.potato
        roastImgBig.image = #imageLiteral(resourceName: "food.bakedPotato") //food.bakedPotato
    }
    
    @IBAction func pushOnDriedKelp(_ sender: Any) {
        
        reinitializeRoast()
        roastImg.image = #imageLiteral(resourceName: "food.kelp") //food.kelp
        roastImgBig.image = #imageLiteral(resourceName: "food.driedKelp") //food.driedKelp
    }
    
    
    
}
