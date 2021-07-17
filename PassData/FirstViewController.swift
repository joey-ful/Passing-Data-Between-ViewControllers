//
//  FirstViewController.swift
//  PassData
//
//  Created by 홍정아 on 2021/07/10.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet weak var juiceReadyLabel: UILabel!
    
    @IBAction func orderJuiceButtonTapped(_ sender: Any) {
        guard let secondVC = storyboard?.instantiateViewController(identifier: "secondVC") as? SecondViewController else {
            return
        }
        secondVC.modalPresentationStyle = .fullScreen
        present(secondVC, animated: true, completion: nil)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        if let menu = JuiceMenu.juiceMenu.menu {
            juiceReadyLabel.text = "\(menu) is Ready!"
        } else {
            juiceReadyLabel.text = "Menu Ready"
        }
    }
}
