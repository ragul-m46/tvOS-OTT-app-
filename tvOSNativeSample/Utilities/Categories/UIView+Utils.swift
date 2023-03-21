//
//  UIView+Utils.swift
//  tvOSNativeSample
//
//  Created by Ragul on 23/02/23.
//

import UIKit

extension UIView {
    public func alignToSuperView() {
        self.translatesAutoresizingMaskIntoConstraints = false
        guard let margins = self.superview?.layoutMarginsGuide else {
            return
        }
        self.leadingAnchor.constraint(equalTo: margins.leadingAnchor).isActive = true
        self.trailingAnchor.constraint(equalTo: margins.trailingAnchor).isActive = true
        self.topAnchor.constraint(equalTo: margins.topAnchor).isActive = true
        self.bottomAnchor.constraint(equalTo: margins.bottomAnchor).isActive = true
        self.superview?.layoutIfNeeded()
    }
}
