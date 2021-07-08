//
//  CryptoTableViewCell.swift
//  MVVMProject
//
//  Created by Emin Hayal on 8.07.2021.
//

import UIKit

class CryptoTableViewCell: UITableViewCell {

    @IBOutlet weak var currencyText: UILabel!
    @IBOutlet weak var priceText: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
