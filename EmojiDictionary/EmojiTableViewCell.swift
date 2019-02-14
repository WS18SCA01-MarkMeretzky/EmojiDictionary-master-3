//
//  EmojiTableViewCell.swift
//  EmojiDictionary
//
//  Created by Instructor on 2/13/19.
//  Copyright © 2019 New York University School of Professional Studies. All rights reserved.
//

import UIKit;

class EmojiTableViewCell: UITableViewCell {

    @IBOutlet weak var symbolLabel: UILabel!;
    @IBOutlet weak var nameLabel: UILabel!;
    @IBOutlet weak var descriptionLabel: UILabel!;
    
    override func awakeFromNib() {
        super.awakeFromNib();
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func update(with emoji: Emoji) {
        symbolLabel.text = emoji.symbol;
        nameLabel.text = emoji.name;
        descriptionLabel.text = emoji.description;
    }

}
