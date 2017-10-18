//
//  CreateAccoutVC.swift
//  FriendsChat
//
//  Created by Artem Lubytov on 19.10.17.
//  Copyright © 2017 RocketApp. All rights reserved.
//

import UIKit

class CreateAccoutVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func cancelBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND_TO_CHANNEL, sender: nil)
    }
    
}

