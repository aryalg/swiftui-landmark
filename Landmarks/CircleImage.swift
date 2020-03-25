//
//  CIrcleImage.swift
//  Landmarks
//
//  Created by Bikram Aryal on 3/25/20.
//  Copyright © 2020 Bikram Aryal. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CIrcleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
