//
//  ShapesBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Elif Bilge Parlak on 14.04.2023.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
        //Circle()
        //Ellipse().frame(width: 200, height: 100)
        //Capsule(style: .circular)
        RoundedRectangle(cornerRadius: 10)
            //.fill(Color.pink)
           // .foregroundColor(.yellow)
           // .stroke(Color.purple ,style: StrokeStyle(lineWidth: 30, lineCap: .butt,dash: [10]))
            //.trim(from: 0.2 , to: 1)
            //.stroke(Color.purple,lineWidth: 50)
        
        
            
            
        .frame(width: 300, height: 200)
    }
}

struct ShapesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBootcamp()
    }
}
