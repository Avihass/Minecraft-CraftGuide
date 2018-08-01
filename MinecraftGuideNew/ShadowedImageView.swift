//
//  ShadowedImageView.swift
//  MinecraftGuideNew
//
//  Created by Avidan Hassine on 01/08/2018.
//  Copyright © 2018 Avidan Hassine. All rights reserved.
//

import UIKit

class ShadowedImageView: UIImageView {
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        // set shadow
        layer.masksToBounds = false
        layer.shadowRadius = 6
        layer.shadowOffset = CGSize(width: 0, height: 0)
        layer.shadowOpacity = 0.9
    }
}

