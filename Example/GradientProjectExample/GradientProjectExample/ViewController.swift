//
//  ViewController.swift
//  GradientProjectExample
//
//  Created by Smetankin Dmitry on 09.09.17.
//  Copyright © 2017 Smetankin Dmitry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topGradientBar: GradientProgressBar!
    
    @IBOutlet weak var roundedCenterProgressBar: GradientProgressBar!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let progressBar = GradientProgressBar()
        progressBar.frame = CGRect(origin: CGPoint(x: 20, y: 200),
                                   size: CGSize(width: view.frame.width - 40, height: 2))
        progressBar.gradientColors = [UIColor.red.cgColor, UIColor.green.cgColor, UIColor.blue.cgColor]
        progressBar.progress = 0.5
        view.addSubview(progressBar)
    }
}
