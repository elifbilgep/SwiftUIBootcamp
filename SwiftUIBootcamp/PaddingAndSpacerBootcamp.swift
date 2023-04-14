//
//  PaddingAndSpacerBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Elif Bilge Parlak on 14.04.2023.
//

import SwiftUI

struct PaddingAndSpacerBootcamp: View {
    var body: some View {
        VStack(alignment: .leading){
           
            Text("Hello, World!")
                .font(.largeTitle)
            Text("salşkdşlskdlşasdldsmfjkdsfnjdsndsşlkcdsmcöxcözxmcöasmckşlasdlasmcklmxclkmkclds")
         
        }.padding()
            .background(Color.white
                .cornerRadius(10)
                .shadow(color: Color.black.opacity(0.3), radius: 10,x: 0,y: 10)

            )
           
            
        
        .padding(.horizontal,10)
    }
}

struct PaddingAndSpacerBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        PaddingAndSpacerBootcamp()
    }
}
