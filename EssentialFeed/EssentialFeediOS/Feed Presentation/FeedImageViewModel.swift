//
//  FeedImageViewModel.swift
//  EssentialFeediOS
//
//  Created by Dejan Rakinic on 22.11.22..
//

struct FeedImageViewModel<Image> {
    let description: String?
    let location: String?
    let image: Image?
    let isLoading: Bool
    let shouldRetry: Bool

    var hasLocation: Bool {
        return location != nil
    }
}
