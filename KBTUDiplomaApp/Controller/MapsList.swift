//
//  MapsList.swift
//  KBTUDiplomaApp
//
//  Created by Ayan on 18.12.2022.
//

import Foundation
import UIKit

class MapsList: UIViewController{
    @IBOutlet weak var mapsTable: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        mapsTable.dataSource = self
        mapsTable.delegate = self
    }
}

extension MapsList: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = mapsTable.dequeueReusableCell(withIdentifier: "mapsCell", for: indexPath)
        var contentConfiguration = cell.defaultContentConfiguration()
        contentConfiguration.text = maps[indexPath.row]
        cell.contentConfiguration =  contentConfiguration
        return cell
    }
    
    
}

extension MapsList: UITableViewDelegate{
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        switch maps[indexPath.row]{
            
        case "Первый Этаж":
            let vc = storyboard?.instantiateViewController(withIdentifier: "FirstFloorVC") as? FirstFloorVC
            navigationController?.pushViewController(vc!, animated: true)
        case "Второй Этаж":
            let vc = storyboard?.instantiateViewController(withIdentifier: "SecondFloorVC") as? SecondFloorVC
            navigationController?.pushViewController(vc!, animated: true)
        case "Третий Этаж":
            let vc = storyboard?.instantiateViewController(withIdentifier: "ThirdFloorVC") as? ThirdFloorVC
            navigationController?.pushViewController(vc!, animated: true)
        case "Четвертый Этаж":
            let vc = storyboard?.instantiateViewController(withIdentifier: "FourthFloorVC") as? FourthFloorVC
            navigationController?.pushViewController(vc!, animated: true)
        case "Пятый Этаж":
            let vc = storyboard?.instantiateViewController(withIdentifier: "FifthFloorVC") as? FifthFloorVC
            navigationController?.pushViewController(vc!, animated: true)
        default:
            return

        }
    }
}
