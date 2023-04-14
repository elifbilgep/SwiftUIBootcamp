//
//  GridBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Elif Bilge Parlak on 14.04.2023.
//

import SwiftUI

struct GridBootcamp: View {
    let columns : [GridItem] = [
        GridItem(.flexible(),spacing: 6,alignment: nil),
        GridItem(.flexible(),spacing: 6,alignment: nil),
        GridItem(.flexible(),spacing: 6,alignment: nil),
       

    ]
    
    
    var body: some View {
        
        ScrollView{
            
            Rectangle().fill(Color.orange).frame(height: 400)
            
            LazyVGrid(columns: columns,spacing: 6,pinnedViews: [.sectionHeaders]) {
                Section(header: Text("Section 1")
                    .frame(maxWidth: .infinity,alignment: .leading)
                    .font(.largeTitle)
                    .background(Color.blue)
                    .foregroundColor(.white)
                    ,content: {
                    ForEach(0..<50) { index in
                        Rectangle().frame(height: 150)
                    }
                })
                
                
                Section(header: Text("Section 2")
                    .frame(maxWidth: .infinity,alignment: .leading)
                    .font(.largeTitle)
                    .background(Color.blue)
                    .foregroundColor(.white)
                    ,content: {
                    ForEach(0..<50) { index in
                        Rectangle().fill(Color.green).frame(height: 150)
                    }
                })
                
        }
        
      
        }
    }
}

struct GridBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GridBootcamp()
    }
}
