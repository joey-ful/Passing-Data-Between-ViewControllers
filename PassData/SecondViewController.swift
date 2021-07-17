//
//  SecondViewController.swift
//  PassData
//
//  Created by 홍정아 on 2021/07/10.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBAction func juiceMenuButtonTapped(_ sender: UIButton) {
        let menu = (sender.titleLabel?.text)!
        
        NotificationCenter.default.post(name: .juiceNotification, object: nil, userInfo: ["menu": menu])
        dismiss(animated: true, completion: nil)
    }
}

extension Notification.Name {
    static let juiceNotification = Notification.Name("juiceIsReady")
}
