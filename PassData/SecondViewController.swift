//
//  SajangViewController.swift
//  PassData
//
//  Created by 홍정아 on 2021/07/10.
//

import UIKit

class SecondViewController: UIViewController {
    var firstVC: FirstViewController?
    
    @IBAction func juiceMenuButtonTapped(_ sender: UIButton) {
        let menu = (sender.titleLabel?.text)!
        firstVC?.juiceMenuIsSelected(menu)
        
        ///present/dismiss 이동
        dismiss(animated: true, completion: nil)
        
        ///push/pop 이동
//        navigationController?.popViewController(animated: true)
    } 
}


