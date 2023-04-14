//
//  IconBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Elif Bilge Parlak on 14.04.2023.
//

import SwiftUI

struct IconBootcamp: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .resizable()
            .aspectRatio( contentMode: .fill)
        //.font(.largeTitle)
            //.font(.system(size: 200))
            .foregroundColor(Color("CustomColor"))
            .frame(width: 300,height: 300)
    }
}

struct IconBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        IconBootcamp()
    }
}
