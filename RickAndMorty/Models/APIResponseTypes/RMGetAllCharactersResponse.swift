//
//  RMGetCharactersResponse.swift
//  RickAndMorty
//
//  Created by Anonymous on 16/08/24.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    
    let info: Info
    let results: [RMCharacter]
}
