//
//  HomeListModel.swift
//  WishToGraduate
//
//  Created by KJ on 2023/06/17.
//

import UIKit

struct HomeListModel {
    let title: String
    let borrow: Int
    let transaction: Bool
    let time: String
}

extension HomeListModel {
    
    static func homeListModelDummyData() -> [HomeListModel] {
        return [
            HomeListModel(title: "생리대 중형 한 개", borrow: 1, transaction: true, time: "2023.05.20 13:00까지"),
            HomeListModel(title: "생리대 중형 한 개", borrow: 1, transaction: true, time: "2023.05.20 13:00까지"),
            HomeListModel(title: "생리대 중형 한 개", borrow: 1, transaction: true, time: "2023.05.20 13:00까지"),
            HomeListModel(title: "생리대 중형 한 개", borrow: 1, transaction: true, time: "2023.05.20 13:00까지"),
            HomeListModel(title: "생리대 중형 한 개", borrow: 1, transaction: true, time: "2023.05.20 13:00까지")
        ]
    }
}
