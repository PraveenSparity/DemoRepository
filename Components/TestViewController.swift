//
//  TestViewController.swift
//  Components
//
//  Created by Praveen kumar on 05/06/18.
//  Copyright © 2018 Praveen kumar. All rights reserved.
//

import UIKit

class TestViewController: UIViewController {
    
    @IBOutlet weak var labelTest: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        labelTest.text = "praveen kumar  Sparity softpraveen kumar  Sparity soft Solutions Hitechity hyderabad praveen kumar  Sparity soft Solutions Hitechity hyderabad"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
