//
//  ViewController.swift
//  HelloWorld
//
//  Created by Muzzi Aldean on 25/06/2018.
//  Copyright © 2018 Muzzi Aldean. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController(title: "Here are some nudez:", message: "(.)(.)", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "Cool", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }


}

