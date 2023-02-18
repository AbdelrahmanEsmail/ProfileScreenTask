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
        
        accImg.layer.cornerRadius = accImg.frame.height/2
        
        userUIView.layer.cornerRadius = 12
        userUIView.layer.shadowColor = UIColor.black.cgColor
        userUIView.layer.shadowOpacity = 0.14
        userUIView.layer.shadowOffset = .zero
        userUIView.layer.shadowRadius = 50
        

        profitView.layer.backgroundColor = UIColor.lightCyan.cgColor
        
        appProfitUIView.layer.cornerRadius = 12
        appProfitUIView.layer.shadowColor = UIColor.black.cgColor
        appProfitUIView.layer.shadowOpacity = 0.14
        appProfitUIView.layer.shadowOffset = .zero
        appProfitUIView.layer.shadowRadius = 50
        
        netProfitUIView.layer.cornerRadius = 12
        netProfitUIView.layer.shadowColor = UIColor.black.cgColor
        netProfitUIView.layer.shadowOpacity = 0.14
        netProfitUIView.layer.shadowOffset = .zero
        netProfitUIView.layer.shadowRadius = 50
        

        
        balanceUIView.layer.cornerRadius = 12
        balanceUIView.layer.shadowColor = UIColor.black.cgColor
        balanceUIView.layer.shadowOpacity = 0.14
        balanceUIView.layer.shadowOffset = .zero
        balanceUIView.layer.shadowRadius = 50
        
    }
}

extension UIColor {

    static let lightCyan = UIColor(red: 0.93, green: 0.97, blue: 0.98, alpha: 1.00)

}

