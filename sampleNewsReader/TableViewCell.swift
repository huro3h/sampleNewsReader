//
//  TableViewCell.swift
//  sampleNewsReader
//
//  Created by satoshiii on 2016/10/20.
//  Copyright © 2016年 satoshiii. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
  
  
  @IBOutlet weak var titleLabel: UILabel!
  
  override func awakeFromNib() {
      super.awakeFromNib()
      // Initialization code
  }

  override func setSelected(_ selected: Bool, animated: Bool) {
      super.setSelected(selected, animated: animated)

      // Configure the view for the selected state
  }

}
