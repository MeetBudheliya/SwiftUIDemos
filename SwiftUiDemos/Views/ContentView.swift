//
//  ContentView.swift
//  SwiftUiDemos
//
//  Created by Adsum MAC 1 on 20/04/21.
//

import SwiftUI

struct ContentView: View {
    let rows = [
        GridItem(.fixed(200))
    ]
    
    var body: some View {
        
        ScrollView(.horizontal){
            LazyHGrid(rows: rows, alignment: .center){
                ForEach(0...8, id: \.self) { item in
                    Image("\(item+1)")
                }
            } .padding(.vertical )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
