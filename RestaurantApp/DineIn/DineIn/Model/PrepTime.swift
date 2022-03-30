//
//  PrepTime.swift
//  DineIn
//
//  Created by Kalla,Muralidhar Reddy on 3/29/22.
//

import Foundation

struct PreparationTime: Codable {
    let prepTime: Int

    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
