//
//  RowViewModel.swift
//  NewsFeed
//
//  Created by Mustafa Ozhan on 16/06/2019.
//  Copyright © 2019 Mustafa Ozhan. All rights reserved.
//

import Foundation

protocol RowViewModel {}

/// Conform this protocol to handles user press action
protocol ViewModelPressible {
    var cellPressed: (()->Void)? { get set }
}
