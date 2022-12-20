//
//  ColorsDetailvc.swift
//  IOS-first-app
//
//  Created by Raafat Basheer on 12/19/22.
//

import UIKit

class ColorsDetailvc: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? .blue

        // Do any additional setup after loading the view.
    }

}
