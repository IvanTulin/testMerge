//
//  SecondViewController.swift
//  TestMerge
//
//  Created by Ivan Tulin on 14.02.2024.
//

import UIKit

class SecondViewController: UINavigationController {
    
    var name = "Name"
    var lastName = "Last name"
    
    private lazy var label: UILabel = {
        let label = UILabel(frame: CGRect(x: 50, y: 200, width: 100, height: 20))
        label.text = name + lastName + "Tester"
        label.textColor = .white
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .magenta
        view.addSubview(label)
        count()

    }
    
    func count() {
        3*15
    }
}
