//
//  ViewController.swift
//  TestMerge
//
//  Created by Ivan Tulin on 14.02.2024.
//

import UIKit

class ViewController: UIViewController {
    
    let label: UILabel = {
        let label = UILabel()
        label.text = "age"
        label.frame = CGRect(x: 200, y: 200, width: 0, height: 0)
        label.sizeToFit()
        return label
    }()
    
    
    lazy var age = 4
    lazy var count = 5

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
        view.addSubview(label)
        
        
    }
    
    


}

