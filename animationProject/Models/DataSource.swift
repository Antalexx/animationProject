//
//  DataSource.swift
//  animationProject
//
//  Created by Alexander Antonenko on 23.06.2021.
//

import UIKit
import Spring
import SpriteKit


class DataSource {
    func pop(view: SpringView, text: UITextView) {
        view.animation = "pop"
        view.curve = "easeInOut"
        view.duration = 1.0
        view.animate()
        text.text =
            """
            animation = "pop"
            curve = "easeInOut"
            duration = 1.0
            """
    }
    
    func morph(view: SpringView, text: UITextView) {
        view.animation = "morph"
        view.curve = "spring"
        view.duration = 1.2
        view.animate()
        text.text =
            """
            animation = "morph"
            curve = "spring"
            duration = 1.2
            """
    }
    func swing(view: SpringView, text: UITextView) {
        view.animation = "swing"
        view.curve = "easeIn"
        view.force = 1.1
        view.duration = 1.0
        view.delay = 0.8
        view.animate()
        text.text =
            """
            animation = "swing"
            curve = "easeInOutExpo"
            duration = 1.2
            force = 1.1
            delay = 1.1
            """
    }
    func squeezeDown(view: SpringView, text: UITextView) {
        view.animation = "squeezeDown"
        view.curve = "easeInOutExpo"
        view.duration = 1.0
        view.force = 1.1
        view.animate()
        text.text =
            """
            animation = "squeezeLeft"
            curve = "easeInOutExpo"
            duration = 1.2
            force = 1.1
            """
    }
    func zoomIn(view: SpringView, text: UITextView) {
        view.animation = "zoomIn"
        view.curve = "easeOutCirc"
        view.duration = 2.3
        view.animate()
        text.text =
            """
            animation = "zoomIn"
            curve = "easeOutCirc"
            duration = 1.0
            """
    }
    func wobble(view: SpringView, text: UITextView ) {
        view.animation = "wobble"
        view.curve = "easeIn"
        view.duration = 0.5
        view.animate()
        text.text =
            """
            animation = "wobble"
            curve = "easeIn"
            duration = 0.5
            """
    }

}





