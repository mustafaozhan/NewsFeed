//
//  PhotoCellViewModel.swift
//  NewsFeed
//
//  Created by Mustafa Ozhan on 16/06/2019.
//  Copyright © 2019 Mustafa Ozhan. All rights reserved.
//

import Foundation
import UIKit

class PhotoCellViewModel: RowViewModel, ViewModelPressible {
    
    let title: String
    let desc: String
    var image: AsyncImage
    
    var cellPressed: (() -> Void)?
    
    init(title: String, desc: String, image: AsyncImage) {
        self.title = title
        self.desc = desc
        self.image = image
    }
}
