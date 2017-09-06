//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Warren Dixon on 9/5/17.
//  Copyright © 2017 Warren Dixon. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
