//
//  FeedErrorViewModel.swift
//  EssentialFeediOS
//
//  Created by Dejan Rakinic on 26.11.22..
//

struct FeedErrorViewModel {
    let message: String?

    static var noError: FeedErrorViewModel {
        return FeedErrorViewModel(message: nil)
    }
    
    static func error(message: String) -> FeedErrorViewModel {
        return FeedErrorViewModel(message: message)
    }
}
