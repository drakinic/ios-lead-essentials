//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Dejan Rakinic on 6.11.22..
//

import Foundation

struct RemoteFeedItem: Decodable {
    let id: UUID
    let description: String?
    let location: String?
    let image: URL
}
