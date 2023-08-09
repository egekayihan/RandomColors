//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Ege Kayihan on 8.08.2023.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? .blue
        
        
    }
    
}
