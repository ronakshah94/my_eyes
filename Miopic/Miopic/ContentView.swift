//
//  ContentView.swift
//  Miopic
//
//  Created by Ronak Shah on 12/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            CircleImage()
                .offset(y: -160)
                .padding(.bottom, -160)
            VStack(alignment: .leading) {
                Text("Secret Pier")
                    .font(.title)
                    .foregroundColor(Color.black)
                HStack {
                    Text("Seaport/Chinatown")
                    Spacer()
                    Text("New York")
                }
                    .font(.subheadline)
                    .foregroundStyle(.secondary)
                Divider()
                Text("About this spot")
                    .font(.title2)
                Text("This was from a secret pier under the brooklyn bridge. The New York Liberty's won the WNBA season in 2024, when this was taken.")
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
