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
    
    @IBAction func gisuButtonTapped(_ sender: UIButton) {
        if let firstVC = presentingViewController as? FirstViewController,
           let gisu = sender.titleLabel?.text {
            firstVC.setGisu(gisu)
            dismiss(animated: true, completion: nil)
        }
    }
}
