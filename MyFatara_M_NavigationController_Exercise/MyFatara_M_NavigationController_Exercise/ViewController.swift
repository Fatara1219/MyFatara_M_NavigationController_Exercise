//
//  ViewController.swift
//  MyFatara_M_NavigationController_Exercise
//
//  Created by Fatara Muhammad on 8/5/20.
//  Copyright © 2020 Fatara Muhammad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    performSegue(withIdentifier: "CutieBakery", sender: self
    )
}

}
