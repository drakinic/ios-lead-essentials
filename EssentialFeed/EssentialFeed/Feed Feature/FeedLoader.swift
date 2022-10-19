//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Dejan Rakinic on 19.10.22..
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
