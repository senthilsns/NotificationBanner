//
//  ViewController.swift
//  NotificationBanner
//
//  Created by Senthil on 27/05/20.
//  Copyright © 2020 Senthil. All rights reserved.
//

import UIKit
import NotificationBannerSwift

class ViewController: UIViewController {

    @IBAction func Display_TouchUpInside(_ sender: Any) {
        
//        let banner = GrowingNotificationBanner(title: "Hey, You got New Mewssage ", subtitle: "You got a girl friend!", style: .info)
//        banner.show()
        
        let banner = NotificationBanner(title: "You got a Message!", subtitle: "You got a girl friend", style: .success)
        banner.show()
        banner.onTap = {
            self.view.backgroundColor = UIColor.red
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

