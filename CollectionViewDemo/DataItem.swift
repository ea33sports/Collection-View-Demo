//
//  DataItem.swift
//  CollectionViewDemo
//
//  Created by Eric Andersen on 3/21/18.
//  Copyright © 2018 Eric Andersen. All rights reserved.
//

import Foundation
import UIKit

class DataItem {
    var title: String
    var kind: Kind
    var imageName: String
    
    init(title: String, kind: Kind, imageName: String) {
        self.title = title
        self.kind = kind
        self.imageName = imageName
    }
}

enum Kind: Int {
    case Plant
    case Animal
    
    func description() -> String {
        switch self {
        case .Plant:
            return "Plants"
        case .Animal:
            return "Animals"
        }
    }
}
