//
//  FirstViewController.swift
//  PassData
//
//  Created by 홍정아 on 2021/07/10.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet weak var juiceReadyLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        NotificationCenter.default.addObserver(self, selector: #selector(onNotification(notification:)), name: .juiceNotification, object: nil)
    }
    
    @objc func onNotification(notification: Notification) {
        guard let juiceMenu = notification.userInfo?["menu"] as? String else {
            return
        }
        juiceReadyLabel.text = "\(juiceMenu) is Ready!"
    }
    
    @IBAction func orderJuiceButtonTapped(_ sender: Any) {
        guard let secondVC = storyboard?.instantiateViewController(identifier: "secondVC") as? SecondViewController else {
            return
        }
        present(secondVC, animated: true, completion: nil)
    }
}
