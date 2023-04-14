//
//  ColorsBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Elif Bilge Parlak on 14.04.2023.
//

import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
       RoundedRectangle(cornerRadius: 25)
            .fill(
                //Color.primary
                //Color(uiColor: UIColor.systemRed)
                Color("CustomColor")
            )
            .frame(width: 300, height: 200)
            .shadow(radius: 5)
    }
}

struct ColorsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ColorsBootcamp()
    }
}
