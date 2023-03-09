//
//  YoutubeSearchResponse.swift
//  NetflixClone
//
//  Created by Jamie Cartin on 3/9/23.
//

import Foundation


struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
