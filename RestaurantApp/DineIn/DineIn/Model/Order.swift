//
//  Order.swift
//  DineIn
//
//  Created by Kalla,Muralidhar Reddy on 3/29/22.
//

import Foundation

// MARK: - Item

struct Order: Codable {
    var menuItems: [MenuItem]

    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
