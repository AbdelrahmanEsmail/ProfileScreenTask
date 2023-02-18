//
//  ViewController.swift
//  Task001
//
//  Created by Abdelrahman Esmail on 17/02/2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var accImg: UIImageView!
    @IBOutlet weak var userUIView: UIView!
    @IBOutlet weak var sumStack: UIStackView!
    @IBOutlet weak var profitView: UIView!
    
    @IBOutlet weak var appProfitUIView: UIView!
    @IBOutlet weak var netProfitUIView: UIView!
    
    @IBOutlet weak var balanceUIView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        userUIView.addShadow()
        appProfitUIView.addShadow()
        netProfitUIView.addShadow()
        balanceUIView.addShadow()
        userUIView.addShadow()
        accImg.layer.cornerRadius = accImg.frame.height/2
        
        
    }
}

extension UIView {
    func addShadow(){
        
        self.layer.cornerRadius = 12
        self.layer.shadowColor = UIColor.black.cgColor
        self.layer.shadowOpacity = 0.09
        self.layer.shadowOffset = .zero
        self.layer.shadowRadius = 10
    }
}


