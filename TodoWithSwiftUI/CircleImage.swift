//
//  CircleImage.swift
//  TodoWithSwiftUI
//
//  Created by DonghoChoi on 04/06/2019.
//  Copyright © 2019 kkiathorn. All rights reserved.
//

import SwiftUI

struct CircleImage : View {
    var body: some View {
        Image("fightclub")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
            .shadow(radius: 10)
    }
}

#if DEBUG
struct CircleImage_Previews : PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
#endif
