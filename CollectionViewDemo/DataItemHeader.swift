//
//  DataItemHeader.swift
//  CollectionViewDemo
//
//  Created by Eric Andersen on 3/23/18.
//  Copyright © 2018 Eric Andersen. All rights reserved.
//

import UIKit

class DataItemHeader: UICollectionReusableView {
    
    @IBOutlet private weak var titleLabel: UILabel!
    
    var title: String? {
        didSet {
            titleLabel.text = title
        }
    }
    
} 
