//
//  PokedexView.swift
//  My PokemonDB
//
//  Created by Erik Gunawan on 03/04/26.
//
import SwiftUI

struct PokedexView: View {
    let pokemons = PokemonData.pokemons
    
    var body: some View {
        NavigationStack {
            List(pokemons) { pokemon in
                NavigationLink(destination: PokemonDetailView(pokemon: pokemon)) {
                    PokemonItemView(pokemon: pokemon)
                }
            }
            .navigationTitle("Pokédex")
        }
    }
}
