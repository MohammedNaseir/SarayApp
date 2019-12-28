//
//  LoginViewController.swift
//  SarayApp
//
//  Created by ashammad99 on 12/6/19.
//  Copyright © 2019 ashammad99. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var txtUserName: UITextField!
    
    @IBOutlet weak var txtPassword: UITextField!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
        localized()
        setupData()
        fetchData()
        
    }
    
    @IBAction func btnForgetPassword(_ sender: Any) {
        let vc = UIStoryboard.mainStroryBoard.instantiateViewController(identifier: "PasswordRecovery1ViewController")
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func btnLogin(_ sender: Any) {
    }
    
    @IBAction func btnCreateAnAccount(_ sender: Any) {
        let vc = UIStoryboard.mainStroryBoard.instantiateViewController(identifier: "RegisterViewController")
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
    @IBAction func btnLoginByFb(_ sender: Any) {
    }
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.setNavigationBarHidden(true, animated: animated)
    }

}

extension LoginViewController {
    func setupView() {
        
    }
    func localized() {
        
    }
    func  setupData() {
        
    }
    func fetchData() {
        
    }
}
