//
//  ImagesListCell.swift
//  blanxxtyTwoApp
//
//  Created by Марат Хасанов on 11.09.2023.
//

import UIKit

class ImagesListCell: UITableViewCell {
    
    @IBOutlet weak var cellImage: UIImageView!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var likeButton: UIButton!
    
    static let reuseIdentifier = "ImagesListCell"
}
