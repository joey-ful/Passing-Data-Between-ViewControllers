//
//  SecondScreenViewController.swift
//  PassData
//
//  Created by 홍정아 on 2021/07/10.
//

import UIKit

class DestinationViewController: UIViewController {
    @IBOutlet weak var destinationScreenLabel: UILabel!
    var name = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        destinationScreenLabel.text = "Hi \(name)"
    }
}
