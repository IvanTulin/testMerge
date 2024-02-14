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
        label.text = "ViewController"
        label.frame = CGRect(x: 200, y: 200, width: 0, height: 0)
        label.sizeToFit()
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        view.addSubview(label)
    }


}

