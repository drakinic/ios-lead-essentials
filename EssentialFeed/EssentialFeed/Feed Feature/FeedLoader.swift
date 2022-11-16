//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Dejan Rakinic on 19.10.22..
//

import Foundation

public protocol FeedLoader {
    typealias Result = Swift.Result<[FeedImage], Error>

    func load(completion: @escaping (Result) -> Void)
}
