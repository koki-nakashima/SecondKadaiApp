//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 中島晃希 on 2021/01/28.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var inputField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        
            let next = segue.destination as? ResultViewController
            next?.outputValue = self.inputField.text
    }
    
    @IBAction func tapTransitionButton(_ sender: Any) {
        
        performSegue(withIdentifier: "toResultViewController", sender: nil)
    }
    
    @IBAction func backToTitle(sender: UIStoryboardSegue) {
        
    }


}

