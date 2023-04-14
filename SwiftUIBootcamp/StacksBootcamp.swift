//
//  StacksBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Elif Bilge Parlak on 14.04.2023.
//

import SwiftUI

struct StacksBootcamp: View {
    //Vstack vertical
    //HStack horizontal
    //Zstack back to front
    var body: some View {
        /*HStack(alignment: .bottom,spacing: 0 ,content: {
         Rectangle()
         .fill(Color("CustomColor"))
         .frame(width: 120,height: 120)
         Rectangle()
         .fill(Color.green)
         .frame(width: 110,height: 110)
         Rectangle()
         .fill(Color.orange)
         .frame(width: 100,height: 100)
         })
         }*/
        
        ZStack(alignment: .top ){
            Rectangle()
                .fill(Color.yellow)
                .frame(width: 350,height: 500)
            
            VStack{
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 150,height: 150)
                Rectangle()
                    .fill(Color.purple)
                    .frame(width: 150,height: 150)
                
                HStack{
                    Rectangle()
                        .fill(Color.red)
                        .frame(width: 50,height: 50)
                    Rectangle()
                        .fill(Color.purple)
                        .frame(width: 50,height: 50)
                    Rectangle()
                        .fill(Color.red)
                        .frame(width: 50,height: 50)
                    Rectangle()
                        .fill(Color.purple)
                        .frame(width: 50,height: 50)
                }.background(Color.white)
            }.background(Color.blue)
            
            
        }
    }
    
    struct StacksBootcamp_Previews: PreviewProvider {
        static var previews: some View {
            StacksBootcamp()
        }
    }
}
