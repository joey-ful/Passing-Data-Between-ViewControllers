//
//  BiseoViewController.swift
//  PassData
//
//  Created by 홍정아 on 2021/07/10.
//

import UIKit

class BiseoViewController: UIViewController {
    @IBOutlet weak var juiceReadyLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func orderJuiceButtonTapped(_ sender: Any) {
        if let sajangVC = storyboard?.instantiateViewController(identifier: "juiceMenu")
            as? SajangViewController
        {
            sajangVC.delegate = self
            self.navigationController?.pushViewController(sajangVC, animated: true)
        }
    }
}

protocol Biseo {
    func juiceMenuIsSelected(_ menu: String)
}

extension BiseoViewController: Biseo {
    func juiceMenuIsSelected(_ menu: String) {
        print("hi")
        juiceReadyLabel.text = "\(menu) is Ready!"
    }
}
