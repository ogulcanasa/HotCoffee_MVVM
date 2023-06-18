//
//  AddCoffeeOrderViewModel.swift
//  HotCoffee_MVVM
//
//  Created by Oğulcan Aşa on 18.06.2023.
//

import Foundation

struct AddCoffeeOrderViewModel {
    var name: String?
    var email: String?

    var selectedType: String?
    var selectedSize: String?

    var types: [String] {
        return CoffeeType.allCases.map {$0.rawValue.capitalized}
    }

    var size: [String] {
        return CoffeeSize.allCases.map {$0.rawValue.capitalized}
    }
}
