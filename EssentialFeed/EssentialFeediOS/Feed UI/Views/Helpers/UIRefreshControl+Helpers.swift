//
//  UIRefreshControl+Helpers.swift
//  EssentialFeediOS
//
//  Created by Dejan Rakinic on 26.11.22..
//

import UIKit

extension UIRefreshControl {
    func update(isRefreshing: Bool) {
        isRefreshing ? beginRefreshing() : endRefreshing()
    }
}
