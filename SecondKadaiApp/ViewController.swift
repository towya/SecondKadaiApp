//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 稲葉任哉 on 2021/03/25.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
let secondViewContoller:SecondViewController = segue.destination as! SecondViewController
        
secondViewContoller.name = textfield.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
}

}
