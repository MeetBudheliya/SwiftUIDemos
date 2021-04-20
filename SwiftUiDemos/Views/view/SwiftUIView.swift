//
//  SwiftUIView.swift
//  SwiftUiDemos
//
//  Created by Adsum MAC 1 on 20/04/21.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Image("2")
            .resizable()
            .animation(.easeInOut)
            .frame(width: .none, height: .none, alignment: .center)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
