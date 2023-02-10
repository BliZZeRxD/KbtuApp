//
//  BachelourPrograms.swift
//  KBTUDiplomaApp
//
//  Created by Ayan on 14.12.2022.
//

import Foundation
import UIKit
import WebKit

class BachelourPrograms: UIViewController{

    @IBOutlet weak var programmsWebKit: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "https://kbtu.edu.kz/images/catalog_bakalavr.pdf")
        let request = URLRequest(url: url!)
        programmsWebKit.load(request)
    }
}
