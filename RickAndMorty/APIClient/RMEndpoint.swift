//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Anonymous on 15/08/24.
//

import Foundation

/// Represent unique API Endpoint
@frozen enum RMEndpoint: String {
    ///Endpoint to get character info
    case character // "character"
    ///Endpoint to get location info
    case location
    ///Endpoint to get episode info
    case episode
}
