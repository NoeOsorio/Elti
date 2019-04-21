//
//  InventarioTableViewCell.swift
//  Elti
//
//  Created by Noe Osorio on 4/20/19.
//  Copyright © 2019 Noe Osorio. All rights reserved.
//

import UIKit

class InventarioTableViewCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var quantityLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var background: UIView!
    
    var name : String?
    var quantity : Int?
    var price : Int?
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        background.layer.cornerRadius = 15
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
