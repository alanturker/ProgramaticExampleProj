//
//  ViewController.swift
//  ProgramaticViewControllerExampleProj
//
//  Created by Türker Alan on 27.01.2023.
//

import UIKit

class ViewController: UIViewController {

    let squareView = UIView()
    let size: CGFloat = 200
    
    let squareLabel = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .green
        
        view.addSubview(squareView)
        squareView.frame = CGRect(x: 0, y: 0, width: size, height: size)
        squareView.backgroundColor = .black
        squareView.center = view.center
        
        squareView.addSubview(squareLabel)
        squareLabel.frame = CGRect(x: 5, y: 50, width: 190, height: 100)
//        squareLabel.center = squareView.center
        squareLabel.text = "sana attığım linkteki aynı şeyleri yaptım"
        squareLabel.textColor = .white
        squareLabel.numberOfLines = 0
        squareLabel.textAlignment = .center
    }

    
    

}

