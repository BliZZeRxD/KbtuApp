//
//  ThirdFloorVC.swift
//  KBTUDiplomaApp
//
//  Created by Ayan on 18.12.2022.
//

import Foundation
import UIKit

class ThirdFloorVC: UIViewController, UIScrollViewDelegate{
    @IBOutlet weak var thirdFloorScroll: UIScrollView!
    @IBOutlet weak var thirdFloorImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        thirdFloorScroll.delegate = self
        thirdFloorScroll.minimumZoomScale = 1.0
        thirdFloorScroll.maximumZoomScale = 6.0
    }
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return self.thirdFloorImage
    }
}
