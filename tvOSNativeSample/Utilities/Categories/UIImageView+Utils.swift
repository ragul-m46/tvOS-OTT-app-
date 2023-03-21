//
//  UIImageView+Utils.swift
//  tvOSNativeSample
//
//  Created by Ragul on 23/02/23.
//

import UIKit
import SDWebImage

extension UIImageView {
    func setImage(withURL url: URL?) {
        if let url = url {
            self.sd_setImage(with: url, placeholderImage: UIImage(named: "placeholder-image"), options: [], context: nil)
        }
    }
}
