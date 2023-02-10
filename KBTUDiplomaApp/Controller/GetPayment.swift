//
//  GetPayment.swift
//  KBTUDiplomaApp
//
//  Created by Ayan on 14.12.2022.
//

import Foundation
import UIKit

class GetPayment: UIViewController{
    
    @IBOutlet weak var getPaymentTable: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        getPaymentTable.dataSource = self
    }
}
extension GetPayment: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return datePayment.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = getPaymentTable.dequeueReusableCell(withIdentifier: "paymentCell", for: indexPath)
        var contentConfiguration = cell.defaultContentConfiguration()
        contentConfiguration.text = datePayment[indexPath.row]
        contentConfiguration.secondaryText = namingPayment[indexPath.row]
        cell.contentConfiguration = contentConfiguration
        return cell
    }
}
