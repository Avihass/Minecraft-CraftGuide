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
    
    var i1 = 0
    var i2 = 0
    var i3 = 0
    var i4 = 0
    var i5 = 0
    var i6 = 0
    var i7 = 0
    var i8 = 0
    var i9 = 0
    var iBig = 0
    
    var timer: Timer?
    
    var imgCollection1 = [#imageLiteral(resourceName: "nothing")]
    var imgCollection2 = [#imageLiteral(resourceName: "nothing")]
    var imgCollection3 = [#imageLiteral(resourceName: "nothing")]
    var imgCollection4 = [#imageLiteral(resourceName: "nothing")]
    var imgCollection5 = [#imageLiteral(resourceName: "nothing")]
    var imgCollection6 = [#imageLiteral(resourceName: "nothing")]
    var imgCollection7 = [#imageLiteral(resourceName: "nothing")]
    var imgCollection8 = [#imageLiteral(resourceName: "nothing")]
    var imgCollection9 = [#imageLiteral(resourceName: "nothing")]
    var imgCollectionBig = [#imageLiteral(resourceName: "nothing")]
    
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
    
    // This function change images like GIF with the timer
    @objc func changeImg() {
        if i1 >= imgCollection1.count {
            i1 = 0
        }
        roastImg1.image = imgCollection1[i1]
        i1 += 1
        
        if i2 >= imgCollection2.count {
            i2 = 0
        }
        roastImg2.image = imgCollection2[i2]
        i2 += 1
        
        if i3 >= imgCollection3.count {
            i3 = 0
        }
        roastImg3.image = imgCollection3[i3]
        i3 += 1
        
        if i4 >= imgCollection4.count {
            i4 = 0
        }
        roastImg4.image = imgCollection4[i4]
        i4 += 1
        
        if i5 >= imgCollection5.count {
            i5 = 0
        }
        roastImg5.image = imgCollection5[i5]
        i5 += 1
        
        if i6 >= imgCollection6.count {
            i6 = 0
        }
        roastImg6.image = imgCollection6[i6]
        i6 += 1
        
        if i7 >= imgCollection7.count {
            i7 = 0
        }
        roastImg7.image = imgCollection7[i7]
        i7 += 1
        
        if i8 >= imgCollection8.count {
            i8 = 0
        }
        roastImg8.image = imgCollection8[i8]
        i8 += 1
        
        if i9 >= imgCollection9.count {
            i9 = 0
        }
        roastImg9.image = imgCollection9[i9]
        i9 += 1
        
        if iBig >= imgCollectionBig.count {
            iBig = 0
        }
        roastImgBig.image = imgCollectionBig[iBig]
        iBig += 1
        
    }
    
    func reinitializeImgCollection() {
        
        imgCollection1 = [#imageLiteral(resourceName: "nothing")]
        imgCollection2 = [#imageLiteral(resourceName: "nothing")]
        imgCollection3 = [#imageLiteral(resourceName: "nothing")]
        imgCollection4 = [#imageLiteral(resourceName: "nothing")]
        imgCollection5 = [#imageLiteral(resourceName: "nothing")]
        imgCollection6 = [#imageLiteral(resourceName: "nothing")]
        imgCollection7 = [#imageLiteral(resourceName: "nothing")]
        imgCollection8 = [#imageLiteral(resourceName: "nothing")]
        imgCollection9 = [#imageLiteral(resourceName: "nothing")]
        imgCollectionBig = [#imageLiteral(resourceName: "nothing")]
    }
    
    func startTimer() {
        
        timer = Timer.scheduledTimer(timeInterval: 1.5, target: self, selector: #selector(self.changeImg), userInfo: nil, repeats: true)
    }
    
    func stopTimer() {
        timer?.invalidate()
    }
    
    /*
     =========================================
     =============Useful's Blocks=============
     =========================================
     */
    
    @IBAction func pushOnWoodPlanks(sender: UIButton) {
        
        stopTimer()
        reinitializeImgCollection()
        reinitializeRoast()
        
        imgCollectionBig[0] = #imageLiteral(resourceName: "blc.oakPlanks") //blc.oakPlanks
        imgCollectionBig.append(#imageLiteral(resourceName: "blc.sprucePlanks")) //blc.sprucePlanks
        imgCollectionBig.append(#imageLiteral(resourceName: "blc.birchPlanks")) //blc.birchPlanks
        imgCollectionBig.append(#imageLiteral(resourceName: "blc.junglePlanks")) //blc.junglePlanks
        imgCollectionBig.append(#imageLiteral(resourceName: "blc.acaciaPlanks")) //blc.acaciaPlanks
        imgCollectionBig.append(#imageLiteral(resourceName: "blc.darkPlanks")) //blc.darkPlanks
        
        startTimer()
        changeImg()
    }
}













































