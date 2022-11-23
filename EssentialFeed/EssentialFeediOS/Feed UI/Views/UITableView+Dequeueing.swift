//
//  UITableView+Dequeueing.swift
//  EssentialFeediOS
//
//  Created by Dejan Rakinic on 24.11.22..
//

import UIKit

extension UITableView {
    func dequeueReusableCell<T: UITableViewCell>() -> T {
        let identifier = String(describing: T.self)
        return dequeueReusableCell(withIdentifier: identifier) as! T
    }
}
