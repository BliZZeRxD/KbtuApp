//
//  FacultyDetailsVC.swift
//  KBTUDiplomaApp
//
//  Created by Ayan on 08.12.2022.
//

import Foundation
import UIKit

class FacultyDetailsVC: UIViewController{
    
    var name = ""
    var detail = ""
    @IBOutlet weak var facultyDescription: UILabel!
    @IBOutlet weak var facultyDetailText: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        facultyDescription.text = "\(name)"
        facultyDetailText.text = "\(detail)"
//        [facultyDetailTextflashScrollIndicators];
    }
}
