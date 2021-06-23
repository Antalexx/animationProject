//
//  ViewController.swift
//  animationProject
//
//  Created by Alexander Antonenko on 22.06.2021.
//


import UIKit
import Spring



class ViewController: UIViewController {
    let anim = DataSource()

    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var springView: SpringView!
  
    @IBAction func press(_ sender: UIButton) {
        randomAnimation()
        sender.pulsate()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension ViewController {
    private func randomAnimation() {
        let tap = Int.random(in: 0...5)
        switch tap {
        case 0:
            anim.swing(view: springView, text: textView)
        case 1:
            anim.morph(view: springView, text: textView)
        case 2:
            anim.pop(view: springView, text: textView)
        case 3:
            anim.squeezeDown(view: springView, text: textView)
        case 4:
            anim.wobble(view: springView, text: textView)
        case 5:
            anim.zoomIn(view: springView, text: textView)
        default:
            break
        }
    }
}
