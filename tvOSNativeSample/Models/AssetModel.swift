//
//  AssetModel.swift
//  tvOSNativeSample
//
//  Created by Ragul on 23/02/23.
//


import Foundation

struct AssetModel: Codable {
    let id: Int
    let title, summary: String
    let rating: Double
    let image, backdrop: String
    let type: AssetType
    let url: String
}

enum AssetType: String, Codable {
    case movie = "movie"
    case series = "series"
}
