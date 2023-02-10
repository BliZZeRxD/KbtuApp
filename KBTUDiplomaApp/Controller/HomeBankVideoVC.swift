//
//  HomeBankVideoVC.swift
//  KBTUDiplomaApp
//
//  Created by Ayan on 14.12.2022.
//

import Foundation
import WebKit

class HomeBankVideoVC: UIViewController{
    
    @IBOutlet weak var homeBankVideo: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "https://kbtu.edu.kz/images/Homebank.mp4")
        let request = URLRequest(url: url!)
        homeBankVideo.load(request)
    }
}
