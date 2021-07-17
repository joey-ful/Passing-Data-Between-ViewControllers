//
//  SecondViewController.swift
//  PassData
//
//  Created by 홍정아 on 2021/07/10.
//

import UIKit

class SecondViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func secondVCButtonTapped(_ sender: UIButton) {
        NotificationCenter.default.post(name: .myNotification, object: nil, userInfo: ["myAnswer": "3기 입니다"])
        dismiss(animated: true, completion: nil)
    }
}

extension Notification.Name {
    static let myNotification = Notification.Name("answered")
}
