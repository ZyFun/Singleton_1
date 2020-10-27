//
//  ViewController.swift
//  Singleton_1
//
//  Created by Дмитрий Данилин on 27.10.2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let safe = Safe.shared
        print(safe.money)
    }


}

