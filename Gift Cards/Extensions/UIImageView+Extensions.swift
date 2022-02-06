//
//  UIImageView+Extensions.swift
//  Gift Cards
//
//  Created by Dharmil Raval on 4/2/22.
//

import Kingfisher

extension UIImageView {

    func loadImage(withUrl url: String?) {
        if let url = url {
            self.kf.setImage(with: URL(string: url))
        }
    }
}
