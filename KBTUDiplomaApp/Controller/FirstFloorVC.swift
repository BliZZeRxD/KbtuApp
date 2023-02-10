//
//  FirstFloorVC.swift
//  KBTUDiplomaApp
//
//  Created by Ayan on 18.12.2022.
//

import Foundation
import UIKit

class FirstFloorVC: UIViewController, UIScrollViewDelegate{
    
    @IBOutlet weak var firstFloorImage: UIImageView!
    @IBOutlet weak var firstFlootScroll: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        firstFlootScroll.delegate = self
        firstFlootScroll.minimumZoomScale = 1.0
        firstFlootScroll.maximumZoomScale = 6.0
    }
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return self.firstFloorImage
    }
}
