//
//  ViewController.swift
//  MyFirstPony
//
//  Created by Chinta,Raja Srikar Karthik on 1/25/18.
//  Copyright © 2018 Chinta,Raja Srikar Karthik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Submit: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Submit.layer.cornerRadius = 10; // this value vary as per your desire
        Submit.clipsToBounds = false;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var outputLbl: UILabel!
    
    @IBOutlet weak var inputTf: UITextField!
    @IBAction func submitAction(_ sender: UIButton) {
        let text = inputTf.text! == "" ? "Hello World!" : inputTf.text
        outputLbl.text=text
    }
}

