//
//  TableViewCell.swift
//  To-Do List
//
//  Created by Michael Hany on 24/05/2023.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet var piriorityImage: UIImageView!
    
    @IBOutlet var todoText: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
