//
//  FrameBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Elif Bilge Parlak on 14.04.2023.
//

import SwiftUI

struct FrameBootcamp: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            //.background(Color.pink)
            //.frame(width: 300, height: 300)
            
            //.frame(maxWidth: .infinity,maxHeight: .infinity ,alignment: .center)
            //.background(Color.purple)
        
            .background(Color.red)
            .frame(height: 100,alignment: .trailing)
            .background(Color.blue)
            .frame(width: 150,alignment: .trailing)
            .background(Color.purple)
            .frame(maxWidth: .infinity,alignment: .leading)
            .background(Color.pink)
            .frame(maxHeight: .infinity)
            .background(Color.green)
        
    }
}

struct FrameBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        FrameBootcamp()
    }
}
