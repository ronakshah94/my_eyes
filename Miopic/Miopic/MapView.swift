//
//  MapView.swift
//  Miopic
//
//  Created by Ronak Shah on 12/25/24.
//

import SwiftUI
import MapKit

struct MapView: View {
    var body: some View {
        Map(initialPosition: .region(region))
    }
}

private var region: MKCoordinateRegion {
        MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 40.707544, longitude: -74.000009),
            span: MKCoordinateSpan(latitudeDelta: 0.02, longitudeDelta: 0.02)
        )
    }

#Preview {
    MapView()
}
