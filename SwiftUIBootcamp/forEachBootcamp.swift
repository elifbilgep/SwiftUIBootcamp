//
//  forEachBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Elif Bilge Parlak on 14.04.2023.
//

import SwiftUI

struct forEachBootcamp: View {
    
    let data : [String] = ["Hi hello", "Hello", "Hey everyone"]
    let myString : String = "Hello"
    
    var body: some View {
        VStack{
            /*ForEach(0..<10) { index in
                ZStack{
                    Circle()
                         .frame(width: 30,height: 30)
                    Text(String(index)).foregroundColor(.white)
                }
            }*/
            
            ForEach(data.indices) { index in
                Text("item \(index): \(data[index])")
            }
        }
    }
}

struct forEachBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        forEachBootcamp()
    }
}
