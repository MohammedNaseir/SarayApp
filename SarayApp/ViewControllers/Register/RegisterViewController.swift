//
//  RegisterViewController.swift
//  SarayApp
//
//  Created by ashammad99 on 12/6/19.
//  Copyright © 2019 ashammad99. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {

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
    @IBAction func btnBack(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    @IBAction func btnSignUp(_ sender: Any) {
    }
    @IBAction func btnGoToLogin(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
    
        }

        extension RegisterViewController {
            func setupView() {
                
            }
            func localized() {
                
            }
            func  setupData() {
                
            }
            func fetchData() {
                
            }
        }

