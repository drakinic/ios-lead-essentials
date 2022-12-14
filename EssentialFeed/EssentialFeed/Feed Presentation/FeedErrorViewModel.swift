//
//  FeedErrorViewModel.swift
//  EssentialFeed
//
//  Created by Dejan Rakinic on 26.11.22..
//

public struct FeedErrorViewModel {
    public let message: String?
    
    static var noError: FeedErrorViewModel {
        return FeedErrorViewModel(message: nil)
    }
    
    static func error(message: String) -> FeedErrorViewModel {
        return FeedErrorViewModel(message: message)
    }
}
