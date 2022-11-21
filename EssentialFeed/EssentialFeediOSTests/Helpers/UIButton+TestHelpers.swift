//
//  UIButton+TestHelpers.swift
//  EssentialFeediOSTests
//
//  Created by Dejan Rakinic on 21.11.22..
//

import UIKit

extension UIButton {
    func simulateTap() {
        simulate(event: .touchUpInside)
    }
}
