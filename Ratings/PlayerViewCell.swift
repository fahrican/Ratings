//
//  PlayerViewCell.swift
//  Ratings
//
//  Created by fahri on 30.04.18.
//  Copyright © 2018 fahri. All rights reserved.
//

import UIKit

class PlayerViewCell: UITableViewCell {
    
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var game: UILabel!
    @IBOutlet weak var ratingsImageView: UIImageView!
    
    var player: Player? {
        didSet{
            name.text = player?.name
            game.text = player?.game
            ratingsImageView.image = image(forRating: (player?.rating)!)
        }
    }
    
    func image(forRating rating: Int) -> UIImage? {
        let imageName = "\(rating) Stars"
        return UIImage(named: imageName)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
