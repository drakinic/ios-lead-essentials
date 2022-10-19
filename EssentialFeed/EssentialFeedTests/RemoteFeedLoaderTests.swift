//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Dejan Rakinic on 18.10.22..
//

import XCTest

class RemoteFeedLoader {}

class HTTPClient {
    var requestedURL: URL?
}

class RemoteFeedLoaderTests: XCTestCase {
    func test_init_doesNotRequestDataFromURL() {
        let client = HTTPClient()
        _ = RemoteFeedLoader()

        XCTAssertNil(client.requestedURL)
    }
}
