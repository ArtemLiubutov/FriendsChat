//
//  FrontVC.swift
//  FriendsChat
//
//  Created by Artem Lubytov on 17.10.17.
//  Copyright © 2017 RocketApp. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }

}
