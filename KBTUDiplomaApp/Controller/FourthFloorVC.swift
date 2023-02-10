//
//  FourthFloorVC.swift
//  KBTUDiplomaApp
//
//  Created by Ayan on 18.12.2022.
//

import Foundation
import UIKit

class FourthFloorVC: UIViewController, UIScrollViewDelegate{
    @IBOutlet weak var fourthFloorImage: UIImageView!
    @IBOutlet weak var fourthFloorScroll: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        fourthFloorScroll.delegate = self
        fourthFloorScroll.minimumZoomScale = 1.0
        fourthFloorScroll.maximumZoomScale = 6.0
    }
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return self.fourthFloorImage
    }
}
