//
//  BackgroundAndOverlayBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Elif Bilge Parlak on 14.04.2023.
//

import SwiftUI

struct BackgroundAndOverlayBootcamp: View {
    var body: some View {
        Rectangle()
            .frame(width: 100,height: 100)
            .overlay(
                Rectangle()
                    .fill(Color.blue)
                    .frame(width: 50,height: 50)
                ,alignment: .center)
                .background(
                    Rectangle()
                        .fill(Color.red)
                        .frame(width: 150,height: 150,alignment:.center)
                    ,alignment: .center)
        
        /* Circle()
            .fill(Color.pink)
            .frame(width: 100,height: 100)
            .overlay(
                Text("One").font(.largeTitle).foregroundColor(Color.white)
            ).background(
                Circle()
                    .fill(Color.green)
                    .frame(width: 110,height: 110)
            )*/
    }
}

struct BackgroundAndOverlayBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundAndOverlayBootcamp()
    }
}
