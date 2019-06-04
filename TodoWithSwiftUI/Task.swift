//
//  Task.swift
//  TodoWithSwiftUI
//
//  Created by DonghoChoi on 04/06/2019.
//  Copyright © 2019 kkiathorn. All rights reserved.
//

import Foundation

struct Task: Equatable, Hashable {
    let id: UUID = UUID()
    var title: String
    var isDone: Bool
}


