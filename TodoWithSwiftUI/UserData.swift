//
//  UserData.swift
//  TodoWithSwiftUI
//
//  Created by DonghoChoi on 04/06/2019.
//  Copyright © 2019 kkiathorn. All rights reserved.
//

import Combine
import SwiftUI

private let defaultTasks: [Task] = [
    Task(title: "Read SwiftUI Documentation 📚", isDone: false),
    Task(title: "Watch WWDC19 Keynote 💪🏿", isDone: true)
]

final class UserData: BindableObject {
    let didChange = PassthroughSubject<UserData, Never>()
    
    var tasks: [Task] = defaultTasks {
        didSet {
            self.didChange.send(self)
        }
    }
}
