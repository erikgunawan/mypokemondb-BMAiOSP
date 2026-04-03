//
//  Pokemon.swift
//  My PokemonDB
//
//  Created by Erik Gunawan on 03/04/26.
//
import Foundation

struct Pokemon: Identifiable {
    let id: Int
    let name: String
    let type: String
    let description: String
    
    var formattedID: String {
        String(format: "#%03d", id)
    }
    
    var imageName: String {
        String(format: "%03d", id)
    }
}
