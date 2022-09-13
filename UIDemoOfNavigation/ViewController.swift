//
//  ViewController.swift
//  UIDemoOfNavigation
//
//  Created by Sam on 12/09/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .white
        
        let LblTitle:UILabel = UILabel(frame: CGRect(x: 20, y: 100, width: UIScreen.main.bounds.width, height: 40))
        LblTitle.font = .boldSystemFont(ofSize: 26)
        LblTitle.text = "First screen"
        self.view.addSubview(LblTitle)
        
        
        let btnForSecondScreen:UIButton = UIButton(frame: CGRect(x: 20, y: 300, width: UIScreen.main.bounds.width-40, height: 50))
        
        btnForSecondScreen.backgroundColor = .systemGray3
        btnForSecondScreen.setTitle("Tap to go on Screen 2", for: .normal)
        btnForSecondScreen.addTarget(self, action:#selector(self.btnForSecondScreenonClick), for: .touchUpInside)
        self.view.addSubview(btnForSecondScreen)
        
        
        let btnForThirdScreen:UIButton = UIButton(frame: CGRect(x: 20, y: 360, width: UIScreen.main.bounds.width-40, height: 50))
        
        btnForThirdScreen.backgroundColor = .green
        btnForThirdScreen.setTitle("Tap to go on Screen 3", for: .normal)
        btnForThirdScreen.addTarget(self, action:#selector(self.btnForThirdScreenOnClick), for: .touchUpInside)
        self.view.addSubview(btnForThirdScreen)
        
    }
    
    @objc func btnForSecondScreenonClick() {
        self.navigationController?.pushViewController(SecondVC(), animated: true)
    }
    
    @objc func btnForThirdScreenOnClick() {
        self.navigationController?.pushViewController(ThirdVC(), animated: true)
    }
}

