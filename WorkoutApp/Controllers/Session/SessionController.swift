//
//  SessionController.swift
//  WorkoutApp
//
//  Created by Pavel on 20.09.2024.
//

import UIKit

class SessionController: BaseController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "High Intensity Cardio"
        navigationController?.tabBarItem.title = Resources.Strings.TabBar.session
    }


}
