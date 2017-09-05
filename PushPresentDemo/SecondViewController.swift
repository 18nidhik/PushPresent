//
//  SecondViewController.swift
//  PushPresentDemo
//
//  Created by Shrinidhi K on 05/09/17.
//  Copyright © 2017 Shrinidhi K. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func secondPresent(_ sender: Any) {
        let thirdViewController = ThirdViewController(nibName: "ThirdViewController", bundle: nil)
        self.present(thirdViewController, animated: true, completion: nil)
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
