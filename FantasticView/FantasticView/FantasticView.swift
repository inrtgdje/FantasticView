//
//  FantasticView.swift
//  TMFantasticView
//
//  Created by 汤天明 on 2018/12/19.
//  Copyright © 2018 汤天明. All rights reserved.
//

import UIKit

class FantasticView: UIView {
    
    let colors:[UIColor] = [.red,.orange,.yellow,.green,.blue,.purple]
    
    var colorCounter = 0
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        let scheduledColorChanged = Timer.scheduledTimer(withTimeInterval: 2.0, repeats: true) { (Timer) in
            
            UIView.animate(withDuration: 2.0, animations: {
                self.layer.backgroundColor = self.colors[self.colorCounter%6].cgColor
                self.colorCounter += 1
            })
        }
        
        scheduledColorChanged.fire()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
}
