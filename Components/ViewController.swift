//
//  ViewController.swift
//  Components
//
//  Created by Praveen kumar on 13/10/17.
//  Copyright © 2017 Praveen kumar. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet var textFieldTest: UITextField!
    @IBOutlet var viewProfileInfo: ProfileInformation!
    @IBOutlet var labelTest: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelTest.text = "praveen kumar  Sparity softpraveen kumar  Sparity soft Solutions Hitechity hyderabad praveen kumar  Sparity soft Solutions Hitechity hyderabad"
    }
    
    @IBAction func showAlertMethod() {
        
        let alertView = UIAlertController(title: "Alert", message: "Do you want to Show....?", preferredStyle: .alert)
        alertView.addAction(.init(title: "OK", style: .default, handler: { action
         in
            self.onOkAction()
        }))
        alertView.addAction(.init(title: "Cancel", style: .cancel, handler: {
            action in
            self.onCancelAction()
        }))
        
        self.present(alertView, animated: true, completion: nil)
        
    }
    
    func onOkAction() {
        let initController = self.storyboard?.instantiateViewController(withIdentifier: "TestViewController") as? TestViewController
        self.navigationController?.pushViewController(initController!, animated: true)
    }
    
    func onCancelAction() {
        
        let secondController = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as? SecondViewController
        self.navigationController?.pushViewController(secondController!, animated: true)
    }
}

