//
//  AnimalMapper.swift
//  EnumTest3
//
//  Created by Stephen Smith on 11/15/19.
//

import Foundation

enum SwAnimal {
    case unknown
    case unicorn
    case lion
}

@objc class AnimalMapper: NSObject {
    public static let shared = AnimalMapper()

    @objc public func mapAnimal(_ choiceOfFood:OCCHOICE_TYPE) {
        var animal : SwAnimal
        switch choiceOfFood {
        case OCCHOICE_LEAVES:
            animal = .unicorn
            print("mapping leaf eater")
        case OCCHOICE_MEAT:
            animal = .lion
            print("mapping meat eater")
        default:
            animal = .unknown
            print("mapping unknown eater")
        }

        switch animal {
        case .unknown:
            print("don't recognize this animal")
        case .unicorn:
            print("must be a unicorn")
        case .lion:
            print("must be a unicorn")
        }
    }
}
