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
        label.text = """
купил мужик шляпу,
а она ему как раз
"""
        label.frame = CGRect(x: 200, y: 200, width: 0, height: 100)
        label.sizeToFit()
        return label
    }()
    
    let button = UIButton(frame: CGRect(x: 50, y: 100, width: 100, height: 50))

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        view.addSubview(label)
        button.backgroundColor = .black
        button.addTarget(self, action: #selector(pushhh), for: .touchUpInside)
        view.addSubview(button)
    }
    @objc func pushhh() {
        let vc = SecondViewController()
        present(vc, animated: true)
    }
}

