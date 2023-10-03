//
//  ContentView.swift
//  SwiftUI-Weather
//
//  Created by sudeepa pal on 03/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack{
            Text("Hello, world!")
            Button("Button"){
                
            }
            }.background(Color(red: 0.2, green: 0.8, blue: 0.6)).cornerRadius(8)
            
            VStack{
                Text("Sudeepa Come here!").padding([.horizontal, .top],9)
                Button("Click Me!"){
                    
                }
            }.background(Color.yellow).cornerRadius(8).padding(.top)
        }
        
        
        
    }
    
}


struct AdivView:View{
    var body: some View{
        VStack{
            Text("Sudeepa Come here!")
            Button("Click Me!"){
                
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}
