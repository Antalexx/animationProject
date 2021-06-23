//
//  Extension+UIButton.swift
//  animationProject
//
//  Created by Alexander Antonenko on 22.06.2021.
//

import UIKit
import Spring

extension UIButton {
    func pulsate() {
        let pulse = CASpringAnimation(keyPath: "transform.scale")
        
        pulse.duration = 0.9
        pulse.fromValue = 0.9
        pulse.toValue = 0.8
        pulse.autoreverses = true
        pulse.initialVelocity = 0.8
        pulse.damping = 0.2
        
        layer.add(pulse, forKey: nil)
        
        
    }
}
