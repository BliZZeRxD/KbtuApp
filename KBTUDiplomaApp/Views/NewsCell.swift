//
//  NewsCell.swift
//  KBTUDiplomaApp
//
//  Created by Ayan on 05.12.2022.
//

import UIKit

class NewsCell: UITableViewCell {

    @IBOutlet weak var newsSubText: UILabel!
    @IBOutlet weak var newsText: UILabel!
    @IBOutlet weak var newsTime: UILabel!
    @IBOutlet weak var newsDate: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
