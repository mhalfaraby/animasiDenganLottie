//
//  ViewController.swift
//  animasiDenganLottie
//
//  Created by flow on 22/10/20.
//

import UIKit
import Lottie
class ViewController: UIViewController {
    let animationView = AnimationView()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setupAnimation()
    }
    
    private func setupAnimation() {
        animationView.animation = Animation.named("uploading")
        animationView.backgroundColor = .white
        animationView.frame = view.bounds
        animationView.contentMode = .scaleAspectFit
        animationView.loopMode = .loop
        animationView.play()
        view.addSubview(animationView)
    }


}

