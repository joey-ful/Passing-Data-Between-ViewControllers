//
//  SajangSegueViewController.swift
//  PassData
//
//  Created by 홍정아 on 2021/07/10.
//

import UIKit

class SajangSegueViewController: UIViewController {
    var delegate: Biseo?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func juiceMenuButtonTapped(_ sender: UIButton) {
        let menu = (sender.titleLabel?.text)!
        delegate?.juiceMenuIsSelected(menu)
//        print(navigationController?.viewControllers)
    }
    
    
}
