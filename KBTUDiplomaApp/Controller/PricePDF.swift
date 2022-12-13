//
//  PricePDF.swift
//  KBTUDiplomaApp
//
//  Created by Ayan on 08.12.2022.
//

import Foundation
import UIKit
import PDFKit
import WebKit

class PricePDF: UIViewController{
    
    let pdfView = PDFView()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(pdfView)
        
        guard let url = Bundle.main.url(forResource: "price_kbtu_2022_2023", withExtension: "pdf") else{return}
        
        guard let document = PDFDocument(url: url) else{return}
        
        pdfView.document = document
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        pdfView.frame = view.bounds
    }
//        let url = URL(string: "https://kbtu.edu.kz/images/price_kbtu_2022_2023.pdf")
//        let request = URLRequest(url: url!)
//        webView.load(request)
        
        
        
//        self.webView.uiDelegate = self
//        webView.load(URLRequest.init(url: URL.init(string: "https://kbtu.edu.kz/images/price_kbtu_2022_2023.pdf")!))
//        func webViewLoad(_ webView: WKWebView, didFinish navigation: WKNavigation!) {
//            webView.evaluateJavaScript("document.getElementById(\"header_id\").style.display='none';document.getElementById(\"footer_id\").style.display='none';", completionHandler: { (res, error) -> Void in
//                //Here you can check for results if needed (res) or whether the execution was successful (error)
//            })
//        }
    
    
}
//https://kbtu.edu.kz/images/price_kbtu_2022_2023.pdf
