//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        NavigationStack {
            
            VStack{
                Text("This is the root view 😾")
                
                NavigationLink(destination: secondview()) {
                    Text("Click me 😽")
                        .navigationTitle("home")
                        .navigationBarTitleDisplayMode(.inline)
                        .navigationBarHidden(true)
                    
                }//end of first navigation
                    NavigationLink(destination: Text("Why did you click that button..")) {
                        Text("Do NOT Click me 👻")
                            .font(.title)
                        .foregroundColor(Color.green)
                        
                    }//end of 2nd navigation
                    
                }//end of vstack
           
        }
    }
}

#Preview {
    ContentView()
}
