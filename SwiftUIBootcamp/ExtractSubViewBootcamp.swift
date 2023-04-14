//
//  ExtractSubViewBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Elif Bilge Parlak on 14.04.2023.
//

import SwiftUI

struct ExtractSubViewBootcamp: View {
    var body: some View {
        ZStack{
            Color.blue.edgesIgnoringSafeArea(.all)
            
           contentLayer
        }
    }
    
    var contentLayer : some View {
        HStack{
            MyItem(title: "Apples", count: 1, color: .red)
            MyItem(title: "Oranges", count: 18, color: .orange)
            MyItem(title: "Banana", count: 43, color: .orange)
        }
    }
   
}

struct ExtractSubViewBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ExtractSubViewBootcamp()
    }
}

struct MyItem: View {
    let title : String
    let count : Int
    let color : Color
    
    var body: some View {
        VStack{
            Text("\(count)")
            Text(title)
            
        }.padding().background(color).cornerRadius(10)
    }
}
