//
//  FifthFloorVC.swift
//  KBTUDiplomaApp
//
//  Created by Ayan on 18.12.2022.
//

import Foundation
import UIKit

class FifthFloorVC: UIViewController, UIScrollViewDelegate{
    @IBOutlet weak var fifthFloorImage: UIImageView!
    @IBOutlet weak var fifthFloorScroll: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        fifthFloorScroll.delegate = self
        fifthFloorScroll.minimumZoomScale = 1.0
        fifthFloorScroll.maximumZoomScale = 6.0
    }
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return self.fifthFloorImage
    }
}
