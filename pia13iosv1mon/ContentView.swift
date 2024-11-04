//
//  ContentView.swift
//  pia13iosv1mon
//
//  Created by BillU on 2024-11-04.
//

import SwiftUI

struct ContentView: View {
    
    @State var firstname = "Arne"
    @State var counter = 0
    
    var body: some View {
        
        
        VStack {
            
            Text("Räknaren är \(counter)")
            
            Button("PLUS") {
                counter = counter + 1
            }
            .padding()
            
            
            if(counter > 5) {
                Text("MÅNGA KLICK!!!")
                    .font(.largeTitle)
            }
            
            
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            Text("Hej banan")
                .font(.largeTitle)
                .background(Color.red)
                .frame(width: 200.0, height: 100.0)

            Text(firstname)
            
            Button("Klicka här") {
                firstname = "Bertil"
            }
            .padding()
            
            HStack {
                Text("AAAAA")
                Text("BBBBB")
            }
            
            RedBoxView()
            RedBoxView()

        } // Slut av vstack
        
        
        
        
    }
}

#Preview {
    ContentView()
}
