//
//  TextBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Elif Bilge Parlak on 14.04.2023.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello, World!")
       /* .font(.title)
        .foregroundColor(.purple)
        .fontWeight(.semibold)
        .underline(true,color: Color.pink)
        .italic() */
        // .font(.system(size: 24,weight: .semibold,design: .monospaced))
            //.baselineOffset(10)
            //.kerning(1)
            .multilineTextAlignment(.leading)
            .frame(width: 200,height: 100,alignment: .leading)
            .minimumScaleFactor(0.1)
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
