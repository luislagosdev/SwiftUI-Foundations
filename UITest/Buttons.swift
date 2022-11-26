//
//  Buttons.swift
//  UITest
//
//  Created by Luis Lagos on 24/11/22.



import SwiftUI

struct Buttons: View {
    var body: some View {
        
        VStack {
            
            
            // Button instance with closure
            Button("Click me",
                   action: {    // closure
                    print("Button instance with closure - pressed")
            })
            
            // Button instance with Trailing closure
            Button("Trailing closure button")
            {    // trailing closure
                print("Button instace with Trailing closure - tapped")
            }
            
            // Button instance with label view
            Button(action: {
                print("Button instance with label view - clicked")
            }, label: {
                HStack{
                    Image(systemName: "play.fill")
                    Text("play")
                }
            })
        } // VStack
        
    
    } // var body
} // struct Buttons

struct Buttons_Previews: PreviewProvider {
    static var previews: some View {
        Buttons()
    }
}



// CWC iOS 90 days - L10
