//
//  Picture+Extensions.swift
//  Cenfotec-gram
//
//  Created by Cristian Zuniga on 6/4/21.
//

import Foundation

extension Picture: Identifiable{}
extension Picture: Equatable {
    public static func == (lhs: Picture, rhs: Picture) -> Bool {
        lhs.id == rhs.id
    }
}
extension Picture: Hashable {
    public func hash(into hasher: inout Hasher) {
        hasher.combine(id + imageKey)
    }
}
