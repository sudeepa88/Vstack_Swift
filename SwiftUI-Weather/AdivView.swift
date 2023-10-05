//
//  AdivView.swift
//  SwiftUI-Weather
//
//  Created by sudeepa pal on 05/10/23.
//

import SwiftUI

struct AdivView:View{
    var body: some View{
        
        ZStack(alignment: .top){
            VStack{
                HStack(spacing:7){
                VStack{//1no vstack
                  
                }.frame(width: 85, height:75, alignment: .top).background(Color.gray).cornerRadius(10)
                
                VStack{//2no Vstack
                    Text("CANDY BUST").font(.system(size: 25))
                }.frame(width: 85, height:65, alignment: .top).padding(.trailing,70)
                
                
                VStack{//2no Vstack
                    Label("",systemImage: "xmark").font(.system(size: 25, weight: .bold, design: .rounded))
                }.frame(width: 85, height:65, alignment: .top).padding(.leading,55)
            }//Temp Hstack
                
                HStack{
                    Text("What is Lorem Ipsum ? Lorem Ipsum is simply dummy text of the printing and typesetting")
                    
                }.padding(.horizontal,12)
                HStack{
                    Text("R E A D  M O R E").foregroundStyle(.tint)
                }.padding(.vertical,4)
///1 hstack which will contain two box side by side
                
                HStack(spacing:8){
                    HStack{
                        
                    }.frame(width:250, height:510, alignment:.leading).background(Color(red: 0.89, green: 0.89, blue: 0.878))
                    HStack{
                        
                    }.frame(width:250, height:510, alignment:.leading).background(Color(red: 0.89, green: 0.89, blue: 0.878))
                }.padding(.vertical,1)
                //End of hstack two vertical bars
                
                Spacer()
                VStack{
                    
                    Button("DOWNLOAD \n 30MB") {
                       //
                    }.font(.system(size:18,weight: .bold)).foregroundStyle(.white).padding(.vertical,15).padding(.horizontal,95).background(Color.green).cornerRadius(35)
                }
                
            }.navigationBarHidden(true)//closing Vstack
        }//Zstack
        //Navigation view
    }
}

struct AdivView_Previews: PreviewProvider {
    static var previews: some View {
        AdivView()
    }
}
