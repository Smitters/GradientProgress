//
//  ViewController.swift
//  GradientProjectExample
//
//  Created by Smetankin Dmitry on 09.09.17.
//  Copyright © 2017 Smetankin Dmitry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstGradientProgress: GradientProgressBar!
    @IBOutlet weak var secondGradientProgress: GradientProgressBar!
    @IBOutlet weak var thirdGradientProgress: GradientProgressBar!    
    @IBOutlet weak var fourthGradientProgress: GradientProgressBar!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        firstGradientProgress.gradientColors = [UIColor.yellow.cgColor, UIColor.black.cgColor]
        secondGradientProgress.gradientColors = [UIColor.red.cgColor, UIColor.green.cgColor, UIColor.blue.cgColor]
        thirdGradientProgress.gradientColors = [#colorLiteral(red: 0.2980392157, green: 0.8509803922, blue: 0.3921568627, alpha: 1).cgColor, #colorLiteral(red: 0.3529411765, green: 0.7843137255, blue: 0.9803921569, alpha: 1).cgColor, #colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1).cgColor,
                                                #colorLiteral(red: 0.2039215686, green: 0.6666666667, blue: 0.862745098, alpha: 1).cgColor, #colorLiteral(red: 0.3450980392, green: 0.337254902, blue: 0.8392156863, alpha: 1).cgColor, #colorLiteral(red: 1, green: 0.1764705882, blue: 0.3333333333, alpha: 1).cgColor]
    }
    
    func addFromCode() {
        let progressBar = GradientProgressBar()
        progressBar.frame = CGRect(origin: CGPoint(x: 20, y: 20),
                                   size: CGSize(width: view.frame.width - 40, height: 2))
        progressBar.gradientColors = [UIColor.red.cgColor, UIColor.green.cgColor, UIColor.blue.cgColor]
        progressBar.progress = 0.5
        view.addSubview(progressBar)
    }
}
