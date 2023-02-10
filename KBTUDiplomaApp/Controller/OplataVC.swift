//
//  OplataVC.swift
//  KBTUDiplomaApp
//
//  Created by Ayan on 14.12.2022.
//

import Foundation
import UIKit
import AVFoundation

class OplataVC: UIViewController{

    @IBOutlet weak var homeBankImage: UIImageView!
    @IBOutlet weak var kaspiImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tapGestureHomeBank = UITapGestureRecognizer(target: self, action: #selector(OplataVC.homeBankImageTapped(gesture:)))
        homeBankImage.addGestureRecognizer(tapGestureHomeBank)
        homeBankImage.isUserInteractionEnabled = true
        
        let tapGestureKaspi = UITapGestureRecognizer(target: self, action: #selector(OplataVC.kaspiImageTapped(gesture:)))
        kaspiImage.addGestureRecognizer(tapGestureKaspi)
        kaspiImage.isUserInteractionEnabled = true
        
    }
    @objc func homeBankImageTapped(gesture: UIGestureRecognizer){
        if(gesture.view as? UIImageView) != nil{
            guard let vc = storyboard?.instantiateViewController(withIdentifier: "HomeBankVideo") as? HomeBankVideo
            else{return}
            navigationController?.present(vc, animated: true)
            
        }
    }
    @objc func kaspiImageTapped(gesture: UITapGestureRecognizer){
        if(gesture.view as? UIImageView) != nil{
            guard let vc = storyboard?.instantiateViewController(withIdentifier: "KaspiVideo") as? KaspiVideo
            else{return}
            navigationController?.present(vc, animated: true)
        }
    }
}
