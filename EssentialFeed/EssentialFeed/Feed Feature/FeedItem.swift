//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Dejan Rakinic on 19.10.22..
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
