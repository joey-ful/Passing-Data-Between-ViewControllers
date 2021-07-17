//
//  SajangViewController.swift
//  PassData
//
//  Created by 홍정아 on 2021/07/10.
//

import UIKit

class SecondViewController: UIViewController {
    var juiceMenuIsSelected: ((String) -> Void)?
    
    @IBAction func juiceMenuButtonTapped(_ sender: UIButton) {
        let menu = (sender.titleLabel?.text)!
        juiceMenuIsSelected?(menu)
        
        dismiss(animated: true, completion: nil)
    } 
}
