//
//  ViewController.swift
//  PassData
//
//  Created by 홍정아 on 2021/07/10.
//

import UIKit

class SourceViewController: UIViewController {
    @IBOutlet weak var sourceTextField: UITextField!

    @IBOutlet weak var hiButton: UIButton!
    @IBOutlet weak var byeButton: UIButton!
    @IBOutlet weak var noSegue: UIButton!
    
    @IBAction func noSegue(_ sender: Any) {
        guard let destinationVC = storyboard?.instantiateViewController(identifier: "destinationVC") as? Destination2ViewController else {
            return
        }
//        self.present(destinationVC, animated: true, completion: nil)
        self.show(destinationVC, sender: self)
//        self.showDetailViewController(<#T##vc: UIViewController##UIViewController#>, sender: <#T##Any?#>)
//        self.present(<#T##viewControllerToPresent: UIViewController##UIViewController#>, animated: <#T##Bool#>, completion: <#T##(() -> Void)?##(() -> Void)?##() -> Void#>)
//        self.popoverPresentationController
        
    }
    
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        let name = sourceTextField.text ?? ""
//
//        let destination = segue.destination as! DestinationViewController
//        destination.name = name
//
//        if segue.identifier == "hiSegue" {
//            performSegue(withIdentifier: "hiSegue", sender: nil)
//        } else if segue.identifier == "byeSegue" {
//            performSegue(withIdentifier: "byeSegue", sender: nil)
//        }
        
    }
}

