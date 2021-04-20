//
//  ColorPickerV.swift
//  SwiftUiDemos
//
//  Created by Adsum MAC 1 on 20/04/21.
//

import SwiftUI

struct ColorPickerV: View {
    @State private var color = Color.white
    var body: some View {
        ColorPicker("Select Background Color", selection: $color)
            .frame(height: 200)
        
    }
}

struct ColorPickerV_Previews: PreviewProvider {
    static var previews: some View {
        ColorPickerV()
    }
}
