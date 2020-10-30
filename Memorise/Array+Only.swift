//
//  Array+Only.swift
//  Memorise
//
//  Created by Finn Harman on 30/10/2020.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
