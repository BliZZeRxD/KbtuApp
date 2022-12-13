//
//  TestVC.swift
//  KBTUDiplomaApp
//
//  Created by Ayan on 12.12.2022.
//

import Foundation
import UIKit


class TestVC: UIViewController, UIScrollViewDelegate{
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var scrollView2: UIScrollView!
    @IBOutlet weak var image2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scrollView.delegate = self
        scrollView.minimumZoomScale = 1.0
        scrollView.maximumZoomScale = 10.0
        
        scrollView2.delegate = self
        scrollView2.minimumZoomScale = 1.0
        scrollView2.maximumZoomScale = 10.0
    }
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return image
        return image2
    }
}
