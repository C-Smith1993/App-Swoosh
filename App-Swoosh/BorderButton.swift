//
//  BorderButton.swift
//  App-Swoosh
//
//  Created by Chris Smith on 04/09/2017.
//  Copyright © 2017 CDSApps. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
