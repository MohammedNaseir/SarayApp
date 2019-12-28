//
//  PasswordRecovery1ViewController.swift
//  SarayApp
//
//  Created by ashammad99 on 12/9/19.
//  Copyright © 2019 ashammad99. All rights reserved.
//

import UIKit

class PasswordRecovery1ViewController: UIViewController {

    @IBOutlet weak var txtPhoneNumber: UITextField!
    
    override func viewDidLoad() {
            super.viewDidLoad()
            setupView()
            localized()
            setupData()
            fetchData()
            
        }
        override func viewWillAppear(_ animated: Bool) {
            super.viewWillAppear(animated)
            self.navigationController?.setNavigationBarHidden(true, animated: animated)

        }

    @IBAction func btnSend(_ sender: Any) {
        let vc = UIStoryboard.mainStroryBoard.instantiateViewController(identifier: "PasswordRecovery3ViewController")
        
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func btnBack(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
}
    extension PasswordRecovery1ViewController {
        func setupView() {
            
        }
        func localized() {
            
        }
        func setupData() {
            
        }
        func fetchData() {
            
        }
    }
