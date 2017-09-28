//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Nabeel Huq on 2017-09-27.
//  Copyright © 2017 Nabeel Huq. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}
