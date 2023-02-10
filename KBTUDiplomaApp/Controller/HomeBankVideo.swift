//
//  HomeBankVideo.swift
//  KBTUDiplomaApp
//
//  Created by Ayan on 09.01.2023.
//

import Foundation
import UIKit
import AVFoundation
import AVKit

class HomeBankVideo: UIViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let player = AVPlayer(url: URL(fileURLWithPath: Bundle.main.path(forResource: "Homebank", ofType: "mp4")!))
        let layer = AVPlayerLayer(player: player)
        layer.frame = view.bounds
        layer.videoGravity = .resizeAspectFill
        view.layer.addSublayer(layer)
        player.volume = 0
        player.play()
    }
    
}
