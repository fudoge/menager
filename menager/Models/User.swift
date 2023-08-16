//
//  User.swift
//  menager
//
//  Created by 강채운 on 2023/08/15.
//

import Foundation

struct User: Codable {
    let id: String
    let name: String
    let email: String
    let joined: TimeInterval
}
