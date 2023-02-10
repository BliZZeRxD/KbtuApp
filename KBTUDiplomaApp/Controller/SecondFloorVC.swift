//
//  SecondFloorVC.swift
//  KBTUDiplomaApp
//
//  Created by Ayan on 18.12.2022.
//

import Foundation
import UIKit

class SecondFloorVC: UIViewController, UIScrollViewDelegate{
    
    @IBOutlet weak var secondFloorScroll: UIScrollView!
    @IBOutlet weak var secondFloorImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        secondFloorScroll.delegate = self
        secondFloorScroll.minimumZoomScale = 1.0
        secondFloorScroll.maximumZoomScale = 6.0
    }
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return self.secondFloorImage
    }
}
