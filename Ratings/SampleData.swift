//
//  SampleData.swift
//  Ratings
//
//  Created by fahri on 30.04.18.
//  Copyright © 2018 fahri. All rights reserved.
//

import Foundation

final class SampleData {

static func generatePlayerData() -> [Player] {
return [
    Player(name: "Bill", game: "Ball", rating: 5),
    Player(name: "Oscar", game: "Snatch", rating: 3),
    Player(name: "David", game: "Chess", rating: 1)
        ]
    }
}
