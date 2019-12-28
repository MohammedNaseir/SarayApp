//
//  PasswordRecovery2ViewController.swift
//  SarayApp
//
//  Created by ashammad99 on 12/9/19.
//  Copyright © 2019 ashammad99. All rights reserved.
//

import UIKit

class PasswordRecovery2ViewController: UIViewController {
    
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

    @IBAction func btnConfirm(_ sender: Any) {
        let vc = UIStoryboard.mainStroryBoard.instantiateViewController(identifier: "PasswordRecovery3ViewController")
    }
    @IBAction func btnBack(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    
    }
    extension PasswordRecovery2ViewController {
        func setupView() {
            
        }
        func localized() {
            
        }
        func setupData() {
            
        }
        func fetchData() {
            
        }
    }
