//
//  MainVC.swift
//  KBTUDiplomaApp
//
//  Created by Ayan on 12.12.2022.
//

import Foundation
import UIKit
import MapKit

class MainVC: UIViewController{
    
    @IBOutlet weak var dmisMap: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let dmisLocation = CLLocation(latitude: 43.25236, longitude: 76.88176)
        let regionRadius: CLLocationDistance = 1000.0
        let region = MKCoordinateRegion(center: dmisLocation.coordinate, latitudinalMeters: regionRadius, longitudinalMeters: regionRadius)
        dmisMap.setRegion(region, animated: true)
    }
    
    @IBAction func allFacultiesButton(_ sender: Any) {
        
    }
}
