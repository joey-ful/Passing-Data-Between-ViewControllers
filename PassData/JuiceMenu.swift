//
//  singleton.swift
//  PassData
//
//  Created by 홍정아 on 2021/07/17.
//

import Foundation

class JuiceMenu {
    static let juiceMenu = JuiceMenu()
    private(set) var menu: String?
    
    private init() {}
    
    func select(menu: String) {
        self.menu = menu
    }
}
