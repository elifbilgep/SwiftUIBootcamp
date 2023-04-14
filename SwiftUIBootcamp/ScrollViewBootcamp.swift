//
//  ScrollViewBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Elif Bilge Parlak on 14.04.2023.
//

import SwiftUI

struct ScrollViewBootcamp: View {
    var body: some View {
        
        
        ScrollView(.horizontal,showsIndicators: true, content: {
            
            LazyHStack{
                Rectangle().foregroundColor(Color.purple).frame(width: 200, height: 300)
                Rectangle().foregroundColor(Color.purple).frame(width:200, height: 300)
                Rectangle().foregroundColor(Color.purple).frame(width:200, height: 300)
                Rectangle().foregroundColor(Color.purple).frame(width:200, height: 300)
            }
           
        })
        
       
        
    }
}

struct ScrollViewBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ScrollViewBootcamp()
    }
}
