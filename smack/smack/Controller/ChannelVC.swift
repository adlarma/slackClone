//
//  ChannelVC.swift
//  smack
//
//  Created by Adler Martinez on 10/28/20.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
    }
    


}
