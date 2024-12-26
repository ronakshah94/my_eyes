//
//  CircleImage.swift
//  Miopic
//
//  Created by Ronak Shah on 12/25/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        HStack {
            Image("bbridge")
                .resizable()
                .frame(width: 300, height: 300)
                .clipShape(Circle())
                .overlay {Circle().stroke(.gray, lineWidth: 4)}
                .shadow(radius: 7)
        }
    }
}

#Preview {
    CircleImage()
}
