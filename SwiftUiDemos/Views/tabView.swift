//
//  tabView.swift
//  SwiftUiDemos
//
//  Created by Adsum MAC 1 on 20/04/21.
//

import SwiftUI

struct tabView: View {
    var body: some View {
        TabView{
            SwiftUIView()
            SwiftUIView()
            SwiftUIView()
        }
        .tabViewStyle(PageTabViewStyle())
        .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
    }
}

struct tabView_Previews: PreviewProvider {
    static var previews: some View {
        tabView()
    }
}
