//
//  NavBarController.swift
//  WorkoutApp
//
//  Created by Pavel on 04.07.2024.
//

import UIKit

final class NavBarController: UINavigationController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configure()
    }
    
    private func configure(){
        view.backgroundColor = .white
        navigationBar.isTranslucent = false
        navigationBar.standardAppearance.titleTextAttributes = [
            .foregroundColor: Resources.Colors.navBarTitle,
            .font: Resources.Fonts.helveticaRegular(with: 17)]
        
    }
}
