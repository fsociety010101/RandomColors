//
//  ColorsDetailVS.swift
//  RandomColors
//
//  Created by Dmytro Nimchynskyi on 21/08/2023.
//

import UIKit

class ColorsDetailVC: UIViewController {

    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue
    }
}
