//
//  DocumentsListVC.swift
//  KBTUDiplomaApp
//
//  Created by Ayan on 14.12.2022.
//

import Foundation
import UIKit

class DocumentsListVC: UIViewController{
    
    @IBOutlet weak var documentsTable: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        documentsTable.dataSource = self
    }
}
extension DocumentsListVC: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return documentName.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = documentsTable.dequeueReusableCell(withIdentifier: "documentsCell", for: indexPath)
        var contentConfiguration = cell.defaultContentConfiguration()
        contentConfiguration.text = documentName[indexPath.row]
        contentConfiguration.secondaryText = documentType[indexPath.row]
        cell.contentConfiguration = contentConfiguration
        return cell
    }
    
    
}
