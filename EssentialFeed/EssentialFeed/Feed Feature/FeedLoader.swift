//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Dejan Rakinic on 19.10.22..
//

import Foundation

public typealias LoadFeedResult = Result<[FeedImage], Error>

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
