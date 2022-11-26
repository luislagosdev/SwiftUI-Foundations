//
//  StateProperties.swift
//  UITest
//
//  Created by Luis Lagos on 25/11/22.
//

import SwiftUI

struct StateProperties: View {

    @State var btn1Value:Int = 0

    var body: some View {
                
        VStack {
            Text(String(btn1Value))
                .padding()
                
            Button("Increase by 2",
                   action: {
                    btn1Value += 2
            })
                .padding()
            
            Button("Multyply by 2",
                   action: {
                    btn1Value *= 2
            })
                .padding()
        
        } //VStack
        
    }
}

struct StateProperties_Previews: PreviewProvider {
    static var previews: some View {
        StateProperties()
    }
}





// CWC iOS 90 days - L11
