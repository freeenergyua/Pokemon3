//
//  Pokemon.swift
//  Pokemon-swift3
//
//  Created by User on 16.11.16.
//  Copyright © 2016 AG. All rights reserved.
//

import Foundation

class Pokemon {
   
    fileprivate var _name: String!
    fileprivate var _pokemonId: Int!
    
    var name: String {
        return _name
    }
    var pokemonId: Int {
        return _pokemonId
    }
    
    init(name:String, pokemonId: Int) {
        self._name = name
        self._pokemonId = pokemonId
    }
    
}
