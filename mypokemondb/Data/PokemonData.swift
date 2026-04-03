//
//  PokemonData.swift
//  My PokemonDB
//
//  Created by Erik Gunawan on 03/04/26.
//
import Foundation

struct PokemonData {
    static let pokemons: [Pokemon] = [
        Pokemon(id: 1, name: "Bulbasaur", type: "Grass / Poison",
                description: "A strange seed was planted on its back at birth. The plant sprouts and grows with this Pokémon."),
        
        Pokemon(id: 2, name: "Ivysaur", type: "Grass / Poison",
                description: "When the bulb on its back grows large, it appears to lose the ability to stand on its hind legs."),
        
        Pokemon(id: 3, name: "Venusaur", type: "Grass / Poison",
                description: "The plant blooms when it is absorbing solar energy. It stays on the move to seek sunlight."),
        
        Pokemon(id: 4, name: "Charmander", type: "Fire",
                description: "It has a preference for hot things. When it rains, steam is said to spout from the tip of its tail."),
        
        Pokemon(id: 5, name: "Charmeleon", type: "Fire",
                description: "It has a barbaric nature. In battle, it whips its fiery tail around and slashes away with sharp claws."),
        
        Pokemon(id: 6, name: "Charizard", type: "Fire / Flying",
                description: "It spits fire that is hot enough to melt boulders. It may cause forest fires by blowing flames."),
        
        Pokemon(id: 7, name: "Squirtle", type: "Water",
                description: "When it retracts its long neck into its shell, it squirts out water with vigorous force."),
        
        Pokemon(id: 8, name: "Wartortle", type: "Water",
                description: "It is recognized as a symbol of longevity. If its shell has algae on it, that Wartortle is very old."),
        
        Pokemon(id: 9, name: "Blastoise", type: "Water",
                description: "It crushes its foe under its heavy body to cause fainting. In a pinch, it will withdraw inside its shell."),
        
        Pokemon(id: 10, name: "Caterpie", type: "Bug",
                description: "For protection, it releases a horrible stench from the antenna on its head to drive away enemies."),
        
        Pokemon(id: 11, name: "Metapod", type: "Bug",
                description: "It is waiting for the moment to evolve. At this stage, it can only harden, so it remains motionless."),
        
        Pokemon(id: 12, name: "Butterfree", type: "Bug / Flying",
                description: "In battle, it flaps its wings at great speed to release highly toxic dust into the air."),
        
        Pokemon(id: 13, name: "Weedle", type: "Bug / Poison",
                description: "Beware of the sharp stinger on its head. It hides in grass and bushes where it eats leaves."),
        
        Pokemon(id: 14, name: "Kakuna", type: "Bug / Poison",
                description: "Able to move only slightly. When endangered, it may stick out its stinger and poison its enemy."),
        
        Pokemon(id: 15, name: "Beedrill", type: "Bug / Poison",
                description: "It has three poisonous stingers on its forelegs and its tail. They are used to jab its enemy repeatedly."),
        
        Pokemon(id: 16, name: "Pidgey", type: "Normal / Flying",
                description: "Very docile. If attacked, it will often kick up sand to protect itself rather than fight back."),
        
        Pokemon(id: 17, name: "Pidgeotto", type: "Normal / Flying",
                description: "This Pokémon is full of vitality. It constantly flies around its large territory in search of prey."),
        
        Pokemon(id: 18, name: "Pidgeot", type: "Normal / Flying",
                description: "This Pokémon flies at Mach 2 speed, seeking prey. Its large talons are feared as wicked weapons."),
        
        Pokemon(id: 19, name: "Rattata", type: "Normal",
                description: "Will chew on anything with its fangs. If you see one, it is certain that 40 more live in the area."),
        
        Pokemon(id: 20, name: "Raticate", type: "Normal",
                description: "Its hind feet are webbed. They act as flippers, so it can swim in rivers and hunt for prey.")
    ]
}
