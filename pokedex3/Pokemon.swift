//
//  Pokemon.swift
//  pokedex3
//
//  Created by fzlrhmn on 11/5/16.
//  Copyright © 2016 fzlrhmn. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        if _name == nil {
            _name = ""
        }
        return _name
    }
    
    var pokedexId: Int {
        if _pokedexId == nil {
            _pokedexId = 0
        }
        return _pokedexId
    }

    init(name: String, pokedexId: Int) {
        self._pokedexId = pokedexId
        self._name = name
    }
}
