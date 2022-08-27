//
//  ListModel.swift
//  hw3
//
//  Created by Zeinab H Eldeeb on 27/08/2022.
//

import Foundation

struct ListModel: Identifiable{
    let id = UUID()
    var Shop: String
    var Price: Double
    var purchases: String
    var logo: String
}

var zara = ListModel(Shop: "Zara", Price: 21.35, purchases: "White Shirt", logo: "zara")

var adidas = ListModel(Shop: "Adidas", Price: 30.0, purchases: "White Shoes", logo: "adidas")

var gait = ListModel(Shop: "Gait", Price: 570.950, purchases: "Appel MacBook Pro", logo: "gait")

var saray = ListModel(Shop: "Saray", Price: 43.0, purchases: "Perfume", logo: "saray")

var gucci = ListModel(Shop: "Gucci", Price: 30.5, purchases: "Brown Bag", logo: "gucci")

var guess = ListModel(Shop: "Guess", Price: 40.0, purchases: "Black Jeans", logo: "guess")

var purchases = [zara, adidas, gait, saray, gucci, guess]
