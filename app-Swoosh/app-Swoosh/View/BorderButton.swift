//
//  BorderButton.swift
//  app-Swoosh
//
//  Created by Ario Nugroho on 12/08/19.
//  Copyright © 2019 Ario Nugroho. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}
