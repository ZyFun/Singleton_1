//
//  Safe.swift
//  Singleton_1
//
//  Created by Дмитрий Данилин on 27.10.2020.
//

class Safe {
    var money = 0
    static let shared = Safe()
    private init() {}
}
