//
//  ThirdVC.swift
//  UIDemoOfNavigation
//
//  Created by Sam on 12/09/22.
//

import UIKit

class ThirdVC: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = .white
        
        let LblTitle:UILabel = UILabel(frame: CGRect(x: 20, y: 100, width: UIScreen.main.bounds.width, height: 40))
        LblTitle.text = "Third screen"
        self.view.addSubview(LblTitle)
    }
    
}
