//
//  BaseController.swift
//  WorkoutApp
//
//  Created by Pavel on 09.07.2024.
//

import UIKit

class BaseController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configure()
    }
}
    
    @objc extension BaseController {
        func addViews(){}
        func layoutViews(){}
        func configure() {
            view.backgroundColor = Resources.Colors.background
        }
    }

