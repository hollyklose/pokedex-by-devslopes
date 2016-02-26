//
//  Pokemon.swift
//  pokedex-by-devslopes
//
//  Created by Holly Klose on 2/25/16.
//  Copyright © 2016 Holly Klose. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
    
    
}