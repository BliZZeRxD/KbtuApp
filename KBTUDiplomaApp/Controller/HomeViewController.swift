//
//  HomeViewController.swift
//  KBTUDiplomaApp
//
//  Created by Ayan on 05.12.2022.
//

import UIKit
import Foundation

class HomeViewController: UIViewController{
    
    @IBOutlet weak var homeTableView: UITableView!
    
    let sectionNames: [String] = [
        "Главная",
        "Аккредитации",
        "Факультеты",
        "Гранты и скидки",
        "Шаги поступления",
        "Дом магистрантов и студентов",
        "Трудоустройство",
        "Выдающиеся выпускники КБТУ"
    ]

    var models = [Model]()
    override func viewDidLoad() {
        super.viewDidLoad()
        models.append(Model(text: "Бизнес Школа", imageName: "Бизнес Школа"))
        models.append(Model(text: "Казахстанская Морская Академия", imageName: "Казахстанская Морская Академия"))
        models.append(Model(text: "Факультет геологии и геологоразведки", imageName: "Факультет геологии и геологоразведки"))
        models.append(Model(text: "Школа информационных технологий и инженерии", imageName: "Школа информационных технологий и инженерии"))
        models.append(Model(text: "Школа Прикладной Математики", imageName: "Школа Прикладной Математики"))
        models.append(Model(text: "Школа Химической инженерии", imageName: "Школа Химической инженерии"))
        models.append(Model(text: "Школа Энергетики и нефтегазовой индустрии", imageName: "Школа Энергетики и нефтегазовой индустрии"))
        models.append(Model(text: "Международная школа экономики", imageName: "Международная школа экономики"))
        models.append(Model(text: "Научно образовательный центр альтернативной энергетики и нанотехнологий", imageName: "Научно образовательный центр альтернативной энергетики и нанотехнологий"))
        models.append(Model(text: "Научно образовательный центр материаловедения и проблем коррозии", imageName: "Научно образовательный центр материаловедения и проблем коррозии"))
        homeTableView.register(CollectionTableViewCell.nib(), forCellReuseIdentifier: CollectionTableViewCell.identifier)
        homeTableView.delegate = self
        homeTableView.dataSource = self
    }
}
extension HomeViewController: UITableViewDelegate{
    
}
extension HomeViewController: UITableViewDataSource{
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        switch sectionNames{
//        case "Главная":
//            
//            "Аккредитации",
//            "Факультеты",
//            "Гранты и скидки",
//            "Шаги поступления",
//            "Дом магистрантов и студентов",
//            "Трудоустройство",
//            "Выдающиеся выпускники КБТУ"
//        }
        let cell = homeTableView.dequeueReusableCell(withIdentifier: CollectionTableViewCell.identifier, for: indexPath) as! CollectionTableViewCell
        cell.configure(with: models)
        return cell
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 250.0
    }
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        if let sectionsArray = sectionNames as? [String]{
            return sectionsArray[section]
        }
        return "unknown"
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        return sectionNames.count
    }
}

struct Model{
    let text: String
    let imageName: String
    init(text: String, imageName: String) {
        self.text = text
        self.imageName = imageName
    }
}

