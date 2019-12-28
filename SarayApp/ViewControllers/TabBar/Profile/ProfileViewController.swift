//
//  ProfileViewController.swift
//  SarayApp
//
//  Created by ashammad99 on 12/21/19.
//  Copyright © 2019 ashammad99. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {

    @IBOutlet weak var bgProfile: UIImageView!
    
    @IBOutlet weak var VIewProfile: UIView!
    
    @IBOutlet weak var tableView: UITableView!
    
    
    var objects: [ProfileConstants.profileItem] = []
    
    var object: ProfileConstants?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
        localized()
        setupData()
        fetchData()
    }

}
extension ProfileViewController {
    func setupView() {
        tableView.register(UINib.init(nibName: "ProfileTableViewCell", bundle: nil), forCellReuseIdentifier: "ProfileTableViewCell")
        bgProfile.layer.cornerRadius = bgProfile.frame.size.width/2
        bgProfile.clipsToBounds = true

    }
    func localized() {
        
    }
    func setupData() {
        objects.append(.Account)
        objects.append(.Favourite)
        objects.append(.Famous)
        objects.append(.Orders)
        objects.append(.MyCreditCard)
        objects.append(.Setting)
        objects.append(.Logout)
    }
    func fetchData() {
        
    }
}
extension ProfileViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return objects.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ProfileTableViewCell", for: indexPath) as! ProfileTableViewCell
        cell.object = self.objects[indexPath.row]
        cell.configureCell()
        return cell
        
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 58
    }
    
}
