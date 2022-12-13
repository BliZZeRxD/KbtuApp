//
//  TeachersVC.swift
//  KBTUDiplomaApp
//
//  Created by Ayan on 12.12.2022.
//

import Foundation
import UIKit

class TeachersVC: UIViewController{
    @IBOutlet weak var teachersTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        teachersTableView.delegate = self
        teachersTableView.dataSource = self
    }
}
extension TeachersVC:UITableViewDelegate{
    
}
extension TeachersVC:UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = teachersTableView.dequeueReusableCell(withIdentifier: "teachersCell", for: indexPath)
        return cell
    }
    
    
}
