//
//  HomeButton.swift
//  Minecraft guide
//
//  Created by Avidan Hassine on 05/09/2017.
//  Copyright © 2017 Avidan Hassine. All rights reserved.
//

import UIKit

class ShadowedButton: UIButton {
    
    required init?(coder aDecoder: NSCoder) {
        
        super.init(coder: aDecoder)
        
        // set shadow
        layer.masksToBounds = false
        layer.shadowRadius = 6
        layer.shadowOffset = CGSize(width: 0, height: 0)
        layer.shadowOpacity = 0.9
    }
}
