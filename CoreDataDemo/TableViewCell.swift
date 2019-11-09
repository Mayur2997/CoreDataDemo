//
//  TableViewCell.swift
//  CoreDataDemo
//
//  Created by iMac on 09/11/19.
//  Copyright © 2019 Mayur. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    //  MARK:- Outlet
    @IBOutlet weak var lblName: UILabel!
    
    // MARK:- lifeCycle
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
