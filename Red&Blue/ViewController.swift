//
//  ViewController.swift
//  Red&Blue
//
//  Created by Rafael Funcia on 24/03/16.
//  Copyright © 2016 Habitat Digital. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Azul: UIImageView!
    @IBOutlet weak var Vermelho: UIImageView!
    @IBOutlet weak var EsconderAzul: UIButton!
    @IBOutlet weak var EsconderVermelho: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func EsconderAzul(sender: AnyObject) {
        Azul.hidden = true
    }
    
    @IBAction func EsconderVermelho(sender: AnyObject) {
        Vermelho.hidden = true
    }

}

