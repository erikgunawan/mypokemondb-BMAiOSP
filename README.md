# My PokemonDB

A simple **SwiftUI** iOS app that lists Pokémon, shows detail screens, and includes a developer profile page. Built as a submission for **Belajar Membuat Aplikasi iOS untuk Pemula** by **Dicoding**.

## Features

- **Pokédex** — List of Pokémon (#001–#020) with artwork, name, and type.
- **Detail** — Detail screen with ID, name, type, and flavor-text description.
- **Profile** — GitHub avatar, name, GitHub link, and Dicoding submission note.
- **Tab bar** — Pokédex tab uses a custom Pokéball asset; Profile uses an SF Symbol.

## Requirements

- **Xcode** (use a version compatible with this project).
- **iOS** deployment target as set in Xcode (configured for the current iOS SDK).
- Internet access to load the profile avatar from GitHub (optional; a fallback is shown on failure).

## How to run

1. Open `mypokemondb.xcodeproj` in Xcode.
2. Choose a simulator or a physical device as the run destination.
3. Press **Run** (⌘R).

No external dependency managers (Swift Package Manager / CocoaPods) are used.

## Project structure

| Path | Description |
|------|-------------|
| `MyPokemonDBApp.swift` | App entry point (`@main`). |
| `Views/MainTabView.swift` | Pokédex & Profile tabs. |
| `Views/PokedexView.swift` | Pokémon list (`NavigationStack` + `List`). |
| `Views/PokemonDetailView.swift` | Single Pokémon detail. |
| `Views/PokemonItemView.swift` | List row (thumbnail + text). |
| `Views/ProfileView.swift` | Profile screen. |
| `Models/Pokemon.swift` | Pokémon model. |
| `Data/PokemonData.swift` | Static Pokémon data. |
| `Assets.xcassets` | App icon, Pokéball tab asset, sprites `001`–`020`. |

## Assets

- Pokémon sprites use **three-digit** names (`001` … `020`) to match `imageName` in code.
- App and tab icons live in the **Asset Catalog**.

## Author

**Erik Gunawan**

- GitHub: [github.com/erikgunawan](https://github.com/erikgunawan)

## License

```
Copyright 2026 Erik Gunawan

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
