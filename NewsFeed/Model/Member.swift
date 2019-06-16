//
//  Member.swift
//  NewsFeed
//
//  Created by Mustafa Ozhan on 16/06/2019.
//  Copyright © 2019 Mustafa Ozhan. All rights reserved.
//

import Foundation

struct Member: Feed {
    var id: String
    var userID: String
    var time: Date
    var name: String
    var isFollowing: Bool
    var avatarURL: String
}
