//
//  GradientBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Elif Bilge Parlak on 14.04.2023.
//

import SwiftUI

struct GradientBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
                //Color.red
               // LinearGradient(colors: [Color.blue,Color.purple,Color.pink], startPoint: .topLeading, endPoint: .bottomTrailing)
                RadialGradient(gradient: Gradient(colors: [Color.blue,Color.purple,Color.pink]), center: .center, startRadius: 5, endRadius: 200)
            )
            .frame(width: 300, height: 200)
    }
}

struct GradientBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GradientBootcamp()
    }
}
