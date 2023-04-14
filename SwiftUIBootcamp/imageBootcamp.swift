//
//  imageBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Elif Bilge Parlak on 14.04.2023.
//

import SwiftUI

struct imageBootcamp: View {
    var body: some View {
        Image("wallpaper1")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .cornerRadius(20)
            .frame(width: 300, height: 200 )
            .clipShape(Circle())
    }
}

struct imageBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        imageBootcamp()
    }
}
