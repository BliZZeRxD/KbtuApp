//
//  FacultiesViewController.swift
//  KBTUDiplomaApp
//
//  Created by Ayan on 08.12.2022.
//

import Foundation
import UIKit

class FacultiesViewController: UIViewController{
    
    @IBOutlet weak var facultiesTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        facultiesTableView.delegate = self
        facultiesTableView.dataSource = self
    }
}

extension FacultiesViewController: UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "FacultyDetailsVC") as? FacultyDetailsVC
        vc?.name = faculties[indexPath.row]
        vc?.detail = facultiesTextDescription[indexPath.row]
        navigationController?.pushViewController(vc!, animated: true)
    }
}

extension FacultiesViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return faculties.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "facultiesCell", for: indexPath)
        var contentConfiguration = cell.defaultContentConfiguration()
        contentConfiguration.text = faculties[indexPath.row]
        cell.contentConfiguration = contentConfiguration
        return cell
    }
}

