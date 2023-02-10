//
//  InfoVC.swift
//  KBTUDiplomaApp
//
//  Created by Ayan on 14.12.2022.
//

import Foundation
import UIKit

class InfoVC: UIViewController {
    
    @IBOutlet weak var infoTable: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        infoTable.dataSource = self
        infoTable.delegate = self
    }
}

extension InfoVC: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return info.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = infoTable.dequeueReusableCell(withIdentifier: "infoCell", for: indexPath)
        var contentConfiguration = cell.defaultContentConfiguration()
        contentConfiguration.text = info[indexPath.row]
        cell.contentConfiguration = contentConfiguration
        return cell
    }
    
    
}
extension InfoVC: UITableViewDelegate{
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        switch info[indexPath.row]{
        case "Образовательные программы бакалавриата":
            let vc = storyboard?.instantiateViewController(withIdentifier: "BachelourPrograms") as? BachelourPrograms
            navigationController?.pushViewController(vc!, animated: true)
        case "Перечень документов для приёмной комиссии":
            let vc = storyboard?.instantiateViewController(withIdentifier: "DocumentsListVC") as? DocumentsListVC
            navigationController?.pushViewController(vc!, animated: true)
        case "Стоимость образовательных услуг":
            let vc = storyboard?.instantiateViewController(withIdentifier: "PricePDF") as? PricePDF
            navigationController?.pushViewController(vc!, animated: true)
        case "Памятка по оплате":
            let vc = storyboard?.instantiateViewController(withIdentifier: "OplataVC") as? OplataVC
            navigationController?.pushViewController(vc!, animated: true)
        case "Перезачет дисциплин":
            let vc = storyboard?.instantiateViewController(withIdentifier: "PerezachetInfoVC") as? PerezachetInfoVC
            navigationController?.pushViewController(vc!, animated: true)
        case "Общежитие":
            let vc = storyboard?.instantiateViewController(withIdentifier: "DMISVC") as? DMISVC
            navigationController?.pushViewController(vc!, animated: true)
        case "Пробный тест по английскому языку KELET":
            let vc = storyboard?.instantiateViewController(withIdentifier: "KeletInfoVC") as? KeletInfoVC
            navigationController?.pushViewController(vc!, animated: true)
        default:
            return 
        }
    }
}
