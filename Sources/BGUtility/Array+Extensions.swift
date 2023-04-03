//
//  Array+Extensions.swift
//  
//
//  Created by Aishika Pradhan on 4/3/23.
//

import Foundation

public extension Array {
    subscript(safeIndex index: Index) -> Iterator.Element? {
        return index >= 0 && index < endIndex ? self[index] : nil
    }
}
