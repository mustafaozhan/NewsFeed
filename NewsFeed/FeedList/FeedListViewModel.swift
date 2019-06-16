//
//  FeedListViewModel.swift
//  NewsFeed
//
//  Created by Mustafa Ozhan on 16/06/2019.
//  Copyright © 2019 Mustafa Ozhan. All rights reserved.
//

import Foundation
import UIKit
import SwiftIconFont

class FeedListViewModel {
    let title = Observable<String>(value: "Loading")
    let isLoading = Observable<Bool>(value: false)
    let isTableViewHidden = Observable<Bool>(value: false)
    let sectionViewModels = Observable<[SectionViewModel]>(value: [])
}
