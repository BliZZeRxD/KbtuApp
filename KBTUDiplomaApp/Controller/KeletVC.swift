//
//  KeletVC.swift
//  KBTUDiplomaApp
//
//  Created by Ayan on 18.12.2022.
//

import Foundation
import WebKit

class KeletVC: UIViewController{
    
    @IBOutlet weak var passKeletWebKit: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "https://www.classmarker.com/online-test/start/user-info/?quiz=fqp5cc2c6cfe7f74")
        let request = URLRequest(url: url!)
        passKeletWebKit.load(request)
    }
}
