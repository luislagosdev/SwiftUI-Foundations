//
//  Cards.swift
//  UITest
//
//  Created by Luis Lagos on 16/11/22.
//

import SwiftUI

struct Cards: View {
    var body: some View {
        
        // Stack containing the two cards
        VStack {
            // Ztack for the 1st card
            ZStack {
                Image("toronto")
                    .resizable()    // to the screen
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)   //round the corners
                
                // VStack for the Texts
                VStack {
                    Text("CN Tower")
                        .font(.largeTitle)
                    
                    Text("Toronto")
                        .font(.caption)
                } //VStack
                
                // This modifier applies to all elements in the VStack
                .background(Color.black)
                .foregroundColor(Color.white)
                // These modifiers apply to the VStack itself
                .opacity(0.8)
                .cornerRadius(10)
            }.padding() //ZStack padding to fit elements
            
            // Ztack for the 2nd card
            ZStack {
                Image("london")
                    .resizable()    // to the screen
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)   //round the corners
                
                // VStack for the Texts
                VStack {
                    Text("Big Ben")
                        .font(.largeTitle)
                    
                    Text("London")
                        .font(.caption)
                } //VStack
                
                // This modifier applies to all elements in the VStack
                .background(Color.black)
                .foregroundColor(Color.white)
                // These modifiers apply to the VStack itself
                .opacity(0.8)
                .cornerRadius(10)
            }.padding() //ZStack padding to fit elements

        } //VStack

    } //var body
}

struct Lection4_Previews: PreviewProvider {
    static var previews: some View {
        Cards()
    }
}




// CWC iOS 90 days - Lec4
