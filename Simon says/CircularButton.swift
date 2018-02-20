//
//  CircularButton.swift
//  Simon says
//
//  Created by 張書涵 on 2018/2/19.
//  Copyright © 2018年 AliceChang. All rights reserved.
//

import UIKit

class CircularButton: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = frame.size.width/2
        layer.masksToBounds = true
        
    }
    
    override var isHighlighted: Bool{
        didSet{
            if isHighlighted{
                alpha = 1.0
            }else{
                alpha = 0.5
            }
        }
    
    }
}
