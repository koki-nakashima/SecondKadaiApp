//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 中島晃希 on 2021/01/28.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var outputLabel: UILabel!
    
    var outputValue : String?

    override func viewDidLoad() {
        super.viewDidLoad()
        outputLabel.text = "こんにちは、\(String(describing: outputValue!))さん"

        // Do any additional setup after loading the view.
    }
    


}
