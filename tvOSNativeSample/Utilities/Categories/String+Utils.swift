//
//  String+Utils.swift
//  tvOSNativeSample
//
//  Created by Ragul on 23/02/23.
//

import Foundation

extension String {
    var toUrl: URL? {
        return URL(string: self)
    }
}
