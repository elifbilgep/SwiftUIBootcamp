//
//  SafeAreaBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Elif Bilge Parlak on 14.04.2023.
//

import SwiftUI

struct SafeAreaBootcamp: View {
    var body: some View {
        ZStack{
            
            //background
            Color.blue
            
            
            //foreground
            VStack{
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                Spacer()
            }.frame(maxWidth: .infinity,maxHeight: .infinity)
                .background(Color.red)
        }
      
      
    }
}

struct SafeAreaBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        SafeAreaBootcamp()
    }
}
