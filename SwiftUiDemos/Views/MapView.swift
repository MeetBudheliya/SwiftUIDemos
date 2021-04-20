//
//  MapView.swift
//  SwiftUiDemos
//
//  Created by Adsum MAC 1 on 20/04/21.
//

import SwiftUI
import MapKit
struct MapView: View {
       @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 21.2408, longitude: 72.8806), span: MKCoordinateSpan(latitudeDelta: 0.5, longitudeDelta: 0.5))
    var body: some View {
        Map(coordinateRegion: $region)
        
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
