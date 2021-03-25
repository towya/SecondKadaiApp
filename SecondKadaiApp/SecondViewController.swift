//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by 稲葉任哉 on 2021/03/25.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    var name = "Label"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
let Name = name
        label.text = "こんにちは、\(Name)さん"
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
