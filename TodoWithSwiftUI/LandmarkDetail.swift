//
//  LandmarkDetail.swift
//  TodoWithSwiftUI
//
//  Created by DonghoChoi on 04/06/2019.
//  Copyright © 2019 kkiathorn. All rights reserved.
//

import SwiftUI

struct LandmarkDetail : View {
    var body: some View {
        VStack {
            MapView().frame(height: 300)
        }
    }
}

#if DEBUG
struct LandmarkDetail_Previews : PreviewProvider {
    static var previews: some View {
        LandmarkDetail()
    }
}
#endif
