//
//  ProfileView.swift
//  My PokemonDB
//
//  Created by Erik Gunawan on 03/04/26.
//
import SwiftUI

struct ProfileView: View {
    private let avatarURL = URL(string: "https://avatars.githubusercontent.com/u/8370663?v=4")
    private let githubURL = URL(string: "https://github.com/erikgunawan")

    var body: some View {
        ScrollView {
            VStack(spacing: 24) {
                AsyncImage(url: avatarURL) { phase in
                    switch phase {
                    case .success(let image):
                        image
                            .resizable()
                            .scaledToFill()
                    case .failure:
                        Image(systemName: "person.circle.fill")
                            .resizable()
                            .scaledToFit()
                            .foregroundStyle(.secondary)
                    case .empty:
                        ProgressView()
                    @unknown default:
                        EmptyView()
                    }
                }
                .frame(width: 140, height: 140)
                .clipShape(Circle())
                .shadow(radius: 6)

                Text("Erik Gunawan")
                    .font(.title2)
                    .fontWeight(.bold)

                if let githubURL {
                    Link(destination: githubURL) {
                        Label("github.com/erikgunawan", systemImage: "link")
                            .font(.body)
                    }
                }

                VStack(spacing: 8) {
                    (Text("My PokemonDB").bold()
                        + Text(" - Submission for ")
                        + Text("Belajar Membuat Aplikasi iOS untuk Pemula").bold()
                        + Text(" from ")
                        + Text("Dicoding").bold())
                        .font(.subheadline)
                        .multilineTextAlignment(.center)
                        .foregroundStyle(.secondary)
                }
                .padding(.top, 8)
            }
            .frame(maxWidth: .infinity)
            .padding()
        }
        .navigationTitle("Profile")
    }
}
