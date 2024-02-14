//
//  ViewController.swift
//  TestMerge
//
//  Created by Ivan Tulin on 14.02.2024.
//

import UIKit

class ViewController: UIViewController {
    
    
        
    
    let button = UIButton(frame: CGRect(x: 50, y: 100, width: 100, height: 50))

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        button.backgroundColor = .black
        button.addTarget(self, action: #selector(pushhh), for: .touchUpInside)
        view.addSubview(button)
    }
    @objc func pushhh() {
        let vc = SecondViewController()
        present(vc, animated: true)
    }
}

