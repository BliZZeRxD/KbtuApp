//
//  MapVC.swift
//  KBTUDiplomaApp
//
//  Created by Ayan on 08.12.2022.
//

import Foundation
import UIKit

class MapVC: UIViewController, UIScrollViewDelegate{
    
    @IBOutlet weak var scrollFirstMap: UIScrollView!
    @IBOutlet weak var scrollSecondMap: UIScrollView!
    
    @IBOutlet weak var firstFloorMap: UIImageView!
    @IBOutlet weak var secondFloorMap: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scrollFirstMap.delegate = self
        scrollFirstMap.minimumZoomScale = 1.0
        scrollFirstMap.maximumZoomScale = 6.0
        
        
        scrollSecondMap.delegate = self
        scrollSecondMap.minimumZoomScale = 1.0
        scrollSecondMap.maximumZoomScale = 6.0
        
    }
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return self.firstFloorMap
    }
    func viewForZooming2(in scrollView2: UIScrollView) -> UIView? {
        return self.secondFloorMap
    }
}

