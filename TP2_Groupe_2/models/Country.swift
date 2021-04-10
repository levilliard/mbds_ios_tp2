//
//  Country.swift
//  TP2_Groupe_2
//
//  Created by Elisée Villiard on 09/04/2021.
//

import Foundation

struct Country {
    var isoCode: String;
    var name: String;
    var continent: String;
}

struct ContinentSection {
    var continent: String
    var countries: [Country]
}
