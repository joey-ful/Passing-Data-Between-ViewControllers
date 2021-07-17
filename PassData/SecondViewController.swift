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
        JuiceMenu.juiceMenu.select(menu: menu)
        dismiss(animated: true, completion: nil)
    }
}
