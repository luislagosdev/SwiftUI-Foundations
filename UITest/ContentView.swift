//
//  ContentView.swift
//  UITest
//
//  Created by Luis Lagos on 15/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        

    Text("Hello SwiftUI Dev")
        .padding(20)
        .background(Color.green)
        .cornerRadius(20)
        .foregroundColor(Color.white)


    } // var body
} // struct ContentView

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.portraitUpsideDown)
    }
}
