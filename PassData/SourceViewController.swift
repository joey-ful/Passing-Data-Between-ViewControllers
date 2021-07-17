//
//  ViewController.swift
//  PassData
//
//  Created by 홍정아 on 2021/07/10.
//

import UIKit

class SourceViewController: UIViewController {
    @IBOutlet weak var sourceTextField: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let name = sourceTextField.text ?? ""
        guard let destination = segue.destination as? DestinationViewController else {
            return
        }
        
        destination.name = name
    }
}

