//
//  BiseoViewController.swift
//  PassData
//
//  Created by 홍정아 on 2021/07/10.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet weak var juiceReadyLabel: UILabel!
    
    @IBAction func orderJuiceButtonTapped(_ sender: Any) {
        guard let secondVC = storyboard?.instantiateViewController(identifier: "juiceMenu") as? SecondViewController else {
            return
        }
        secondVC.firstVC = self
        
        ///present/dismiss 이동
        present(secondVC, animated: true, completion: nil)
        
        ///push/pop 이동
//        self.navigationController?.pushViewController(secondVC, animated: true)
    }
    
    func juiceMenuIsSelected(_ menu: String) {
        juiceReadyLabel.text = "\(menu) is Ready!"
    }
}
