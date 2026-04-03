//
//  MainTabView.swift
//  My PokemonDB
//
//  Created by Erik Gunawan on 03/04/26.
//
import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            PokedexView()
                .tabItem {
                    Label {
                        Text("Pokédex")
                    } icon: {
                        Image("pokeball")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 22, height: 22)
                    }
                }
            
            NavigationStack {
                ProfileView()
            }
            .tabItem {
                Label("Profile", systemImage: "person.circle")
            }
        }
    }
}
