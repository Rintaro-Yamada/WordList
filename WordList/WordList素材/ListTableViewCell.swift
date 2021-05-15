//
//  ListTableViewCell.swift
//  WordList
//
//  Created by 山田倫太郎 on 2021/05/10.
//

import UIKit

class ListTableViewCell: UICollectionViewCell {
    
    @IBOutlet var englishLabel: UILabel!
    @IBOutlet var japaneseLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // COnfigure the view for the selected state
    }
    
}
