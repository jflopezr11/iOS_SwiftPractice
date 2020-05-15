//
//  PostData.swift
//  HaxNewsClone
//
//  Created by Joshua Lopez on 5/15/20.
//  Copyright © 2020 Joshua Lopez. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
    
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
