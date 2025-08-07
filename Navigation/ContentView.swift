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
                Text("This is the Home view 😾")
                
                NavigationLink(destination: secondview()) {
                    Text("Help😽")
                        .navigationTitle("home")
                        .navigationBarTitleDisplayMode(.inline)
                        .navigationBarHidden(true)
                    
                }//end of first navigation
                    NavigationLink(destination: Text("About View")) {
                        Text("About👻")
                            .font(.title)
                        .foregroundColor(Color.green)
                        
                    }//end of 2nd navigation
                NavigationLink(destination: Text("Contact Info- +1 233-555-5777")) {
                    Image("concert")
                        .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                        .frame(width: 150.0, height: 100.0)
                }
                    
                }//end of vstack
           
        }
    }
}

#Preview {
    ContentView()
}
