//
//  PokemonItemView.swift
//  My PokemonDB
//
//  Created by Erik Gunawan on 03/04/26.
//
import SwiftUI

struct PokemonItemView: View {
    let pokemon: Pokemon
    
    var body: some View {
        HStack(spacing: 12) {
            Image(pokemon.imageName)
                .resizable()
                .scaledToFill()
                .frame(width: 60, height: 60)
                .clipShape(RoundedRectangle(cornerRadius: 12))
            
            VStack(alignment: .leading, spacing: 4) {
                Text("\(pokemon.formattedID) \(pokemon.name)")
                    .font(.headline)
                
                Text(pokemon.type)
                    .font(.subheadline)
                    .foregroundColor(.gray)
            }
        }
        .padding(.vertical, 6)
    }
}
