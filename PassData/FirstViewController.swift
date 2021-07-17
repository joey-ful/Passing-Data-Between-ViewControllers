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
        guard let secondVC = storyboard?.instantiateViewController(identifier: "secondVC") as? SecondViewController else {
            return
        }

        secondVC.juiceMenuIsSelected = {
            self.juiceReadyLabel.text = "\($0) is Ready!"
        }
        present(secondVC, animated: true, completion: nil)
    }
}
