//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Dejan Rakinic on 19.10.22..
//

import Foundation

public enum LoadFeedResult {
    case success([FeedImage])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
