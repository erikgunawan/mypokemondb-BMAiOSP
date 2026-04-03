//
//  PokemonDetailView.swift
//  My PokemonDB
//
//  Created by Erik Gunawan on 03/04/26.
//
import SwiftUI

struct PokemonDetailView: View {
    let pokemon: Pokemon
    
    var body: some View {
        ScrollView {
            VStack(spacing: 16) {
                
                Image(pokemon.imageName)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 250)
                    .padding()
                
                VStack(alignment: .leading, spacing: 10) {
                    Text("\(pokemon.formattedID) \(pokemon.name)")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    
                    Text("Type: \(pokemon.type)")
                        .font(.title3)
                        .foregroundColor(.gray)
                    
                    Divider()
                    
                    Text(pokemon.description)
                        .font(.body)
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .multilineTextAlignment(.leading)
                }
                .padding(.horizontal)
            }
        }
        .navigationTitle(pokemon.name)
        .navigationBarTitleDisplayMode(.inline)
    }
}
