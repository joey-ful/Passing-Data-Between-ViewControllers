//
//  ViewController.swift
//  PassData
//
//  Created by 홍정아 on 2021/07/10.
//

import UIKit

class SourceViewController: UIViewController {
    @IBOutlet weak var sourceTextField: UITextField!
  
    @IBAction func answerButtonTapped(_ sender: Any) {
        let name = sourceTextField.text ?? ""
        guard let destinationVC = storyboard?.instantiateViewController(identifier: "destinationVC") as? DestinationViewController else {
            return
        }
        
        destinationVC.name = name
        present(destinationVC, animated: true, completion: nil)
    }
}

