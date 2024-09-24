//
//  SettingsController.swift
//  WorkoutApp
//
//  Created by Pavel on 20.09.2024.
//

import UIKit

class SettingsController: BaseController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = Resources.Strings.NavBar.settings
        navigationController?.tabBarItem.title = Resources.Strings.TabBar.settings
    }


}
