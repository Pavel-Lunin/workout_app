//
//  ProgressController.swift
//  WorkoutApp
//
//  Created by Pavel on 20.09.2024.
//

import UIKit

class ProgressController: BaseController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Workout Progress"
        navigationController?.tabBarItem.title = Resources.Strings.TabBar.progress
    }


}
