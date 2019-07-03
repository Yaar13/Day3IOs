//
//  ViewController.swift
//  Day3IOs
//
//  Created by Gurparkash Kaur on 2019-07-02.
//  Copyright © 2019 Parag Garg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ImageJungle: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Sliderbtn(_ sender: Any) {
    }
    @IBOutlet weak var LblMessage: UILabel!
    @IBAction func SetImage(_ sender: Any) {
       ImageJungle.image = UIImage(named: "gorilla.png")
        ImageJungle.image = #imageLiteral(resourceName: "ice cream.png")
        
    }
    @IBAction func Swtchbutton(_ sender: Any) {
    func Swtchbutton(_ sender: UISwitch) {
        if sender.isOn {
            ImageJungle.image = UIImage(named: "elephant")
        }
        else {
            ImageJungle.image = UIImage(named: "gorilla.png")
        }
    }
}

}
