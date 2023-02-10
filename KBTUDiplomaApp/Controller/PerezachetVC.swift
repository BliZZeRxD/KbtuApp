//
//  PerezachetVC.swift
//  KBTUDiplomaApp
//
//  Created by Ayan on 18.12.2022.
//

import Foundation
import UIKit
import PDFKit

class PerezachetVC: UIViewController{
    let pdfView = PDFView()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(pdfView)
        
        guard let url = Bundle.main.url(forResource: "pam_per_kbtu_5", withExtension: "pdf") else{return}
        
        guard let document = PDFDocument(url: url) else{return}
        
        pdfView.document = document
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        pdfView.frame = view.bounds
    }
}
