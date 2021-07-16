//
//  BiseoSegueViewController.swift
//  PassData
//
//  Created by 홍정아 on 2021/07/10.
//

import UIKit

class BiseoSegueViewController: UIViewController {
    @IBOutlet weak var juiceReadyLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print(juiceReadyLabel.text!)
        print(navigationController?.viewControllers)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let sajangVC = segue.destination as? SajangSegueViewController {
            sajangVC.delegate = self
        }
    }
}

extension BiseoSegueViewController: Biseo {
    func juiceMenuIsSelected(_ menu: String) {
        print("hi")
        juiceReadyLabel.text = "\(menu) is Ready!"
    }
}
