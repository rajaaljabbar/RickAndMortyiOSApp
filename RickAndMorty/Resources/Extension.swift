//
//  Extension.swift
//  RickAndMorty
//
//  Created by Anonymous on 16/08/24.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
