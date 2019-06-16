//
//  MemberCellViewModel.swift
//  NewsFeed
//
//  Created by Mustafa Ozhan on 16/06/2019.
//  Copyright © 2019 Mustafa Ozhan. All rights reserved.
//

import UIKit
import SwiftIconFont

class MemberCellViewModel: RowViewModel {
    let name: String
    let avatar: AsyncImage
    let isLoading: Observable<Bool>
    let isAddBtnHidden: Observable<Bool>
    let isAddBtnEnabled: Observable<Bool>
    let addBtnTitle: Observable<String>
    var addBtnPressed: (() -> Void)?
    
    init(name: String,
         avatar: AsyncImage,
         isLoading: Observable<Bool> = Observable<Bool>(value: false),
         isAddBtnHidden: Observable<Bool> = Observable<Bool>(value: false),
         isAddBtnEnabled: Observable<Bool> = Observable<Bool>(value: true),
         addBtnTitle: Observable<String> = Observable<String>(value: String.fontAwesomeIcon("plus")!),
         addBtnPressed: (() -> Void)? = nil) {
        self.name = name
        self.avatar = avatar
        self.isLoading = isLoading
        self.isAddBtnHidden = isAddBtnHidden
        self.addBtnPressed = addBtnPressed
        self.isAddBtnEnabled = isAddBtnEnabled
        self.addBtnTitle = addBtnTitle
    }
}
