//
//  FeedImageDataStore.swift
//  EssentialFeed
//
//  Created by Dejan Rakinic on 27.11.22..
//

import Foundation

public protocol FeedImageDataStore {
    typealias Result = Swift.Result<Data?, Error>

    func retrieve(dataForURL url: URL, completion: @escaping (Result) -> Void)
}