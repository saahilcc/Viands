//
//  OrderTableViewCell.swift
//  AutoLayout
//
//  Created by Saahil Chhabria on 10/08/15.
//  Copyright (c) 2015 Saahil Chhabria. All rights reserved.
//

import UIKit

class OrderTableViewCell: UITableViewCell {

    @IBOutlet weak var ttlCost: UILabel!
    @IBOutlet weak var finalOrderName: UILabel!
    @IBOutlet weak var finalOrderPrice: UILabel!
    @IBOutlet weak var quantity: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
