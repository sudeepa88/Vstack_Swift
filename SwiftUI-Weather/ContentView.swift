//
//  ContentView.swift
//  SwiftUI-Weather
//
//  Created by sudeepa pal on 03/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack(alignment: .top) {
            
            VStack(spacing:30){
                Text("Hello").font(.largeTitle)
                
                
               
                VStack{
                    VStack{//1no vstack
                        ///no content
                    }.frame(width:75, height:75).background(Color.cyan).cornerRadius(10).padding().padding(.trailing,200)
                    
                    Spacer()
                    Button("Added") {
                       ///currently no action
                    }.padding().background(Color.green).foregroundColor(.white)
                        .cornerRadius(10)


                }.frame(maxWidth:300, maxHeight:400).padding(.bottom,20).background(Color.yellow).cornerRadius(10)
                        
                
                        
                       
                        
                VStack{//2no vstack

//                    Text("Okay").padding()
                    //add scroll functionality

                }.frame(maxWidth:300, maxHeight:200, alignment: .topLeading).background(Color.yellow).cornerRadius(10)
                        
                
                
                
            }//end of main vstack
            
            
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
