//
//  FirstViewController.swift
//  PassData
//
//  Created by 홍정아 on 2021/07/10.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet weak var answerLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buttonTapped(_ sender: Any) {
        guard let secondVC = storyboard?.instantiateViewController(identifier: "secondVC") as? SecondViewController else {
            return
        }
        present(secondVC, animated: true, completion: nil)
    }
    
    func answer(_ text: String) {
        answerLabel.text = text
    }
}
