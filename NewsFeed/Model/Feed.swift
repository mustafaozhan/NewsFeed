//
//  Feed.swift
//  NewsFeed
//
//  Created by Mustafa Ozhan on 16/06/2019.
//  Copyright © 2019 Mustafa Ozhan. All rights reserved.
//

import Foundation

protocol Feed {
    var id: String { get set }
    var time: Date { get set }
}
