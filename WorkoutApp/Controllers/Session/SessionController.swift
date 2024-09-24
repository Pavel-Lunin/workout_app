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
        
        title = Resources.Strings.NavBar.session
        navigationController?.tabBarItem.title = Resources.Strings.TabBar.session
        
        addNavBarButton(at: .left, with: Resources.Strings.Session.navBarLeft)
        addNavBarButton(at: .right, with: Resources.Strings.Session.navBarRight)
    }
    
    override func navBarLeftButtonHandler() {
        print("Pause SessionController")
    }


}
