//
//  CharacterModel.swift
//  Final Fantasy IX
//
//  Created by Alex Rodrigues Pacheco on 11/01/21.
//

import Foundation

struct Character: Decodable {
    let avatar: String
    let feastMatches, id: Int
    let lang, name: String
    let server: String

    enum CodingKeys: String, CodingKey {
        case avatar = "Avatar"
        case feastMatches = "FeastMatches"
        case id = "ID"
        case lang = "Lang"
        case name = "Name"
        case server = "Server"
    }
}
