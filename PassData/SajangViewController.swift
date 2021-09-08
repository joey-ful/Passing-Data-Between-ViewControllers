//
//  SajangViewController.swift
//  PassData
//
//  Created by 홍정아 on 2021/07/10.
//

import UIKit

class SajangViewController: UIViewController {
    weak var delegate: Biseo?
    
    @IBAction func juiceMenuButtonTapped(_ sender: UIButton) {
        let menu = (sender.titleLabel?.text)!
        delegate?.juiceMenuIsSelected(menu)
        
        navigationController?.popViewController(animated: true)
    } 
}


