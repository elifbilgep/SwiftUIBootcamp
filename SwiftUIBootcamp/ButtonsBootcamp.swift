//
//  ButtonsBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Elif Bilge Parlak on 14.04.2023.
//

import SwiftUI

struct ButtonsBootcamp: View {
    @State var title : String = "This is my title"// state means that can change
    var body: some View {
        VStack(spacing: 20){
            Text(title)
            Button("Press Me") {
                self.title = "Clicked"
            }.accentColor(.red)
            Button(action: {
                self.title = "Button #2 pressed"
            }, label: {
                Text("Save".uppercased())
                    .font(.headline)
                    .foregroundColor(.white)
                    .fontWeight(.semibold)
                    .padding()
                    .padding(.horizontal,10)
                    .background(Color.blue)
                    .cornerRadius(10)
                    .shadow(radius: 10)
            })
            Button(action: {
                self.title = "Number no 3"
            }, label: {
                Circle()
                    .fill(Color.white)
                    .shadow(radius: 5)
                    .frame(width: 75,height: 75,alignment: .center)
                    .overlay(Image(systemName: "heart.fill")).foregroundColor(Color.red).font(.largeTitle)
            })
            
            Button(action: {
                self.title = "Button no 4"
            }, label: {
                Text("Finish".uppercased())
                    .font(.caption)
                    .bold()
                    .foregroundColor(.gray)
                    .padding()
                    .padding(.horizontal,20)
                    .background(
                        Capsule().stroke(Color.gray,lineWidth: 2)
                    )
            })
        }
    }
}

struct ButtonsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ButtonsBootcamp()
    }
}
