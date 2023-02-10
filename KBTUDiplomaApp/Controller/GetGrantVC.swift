//
//  GetGrantVC.swift
//  KBTUDiplomaApp
//
//  Created by Ayan on 14.12.2022.
//

import Foundation
import UIKit

class GetGrantVC: UIViewController {
    
    @IBOutlet weak var getGrantVC: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        getGrantVC.dataSource = self
    }
}
extension GetGrantVC: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dateGrant.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = getGrantVC.dequeueReusableCell(withIdentifier: "grantCell", for: indexPath)
        var contentConfiguration = cell.defaultContentConfiguration()
        contentConfiguration.text = dateGrant[indexPath.row]
        contentConfiguration.secondaryText =
            namingGrant[indexPath.row]
        cell.contentConfiguration = contentConfiguration
        return cell
    }
    
    
}
