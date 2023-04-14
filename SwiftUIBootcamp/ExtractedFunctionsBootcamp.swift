//
//  ExtractedFunctionsBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Elif Bilge Parlak on 14.04.2023.
//

import SwiftUI

struct ExtractedFunctionsBootcamp: View {
    
    @State var bgColor : Color = .pink
    
    var body: some View {
        ZStack{
            //BG
            bgColor.edgesIgnoringSafeArea(.all)
            
            //content
            contentLayer
        }
    }
    
    var contentLayer : some View {
        VStack{
            Text("Title").font(.largeTitle)
            Button(action: {
             buttonPressed()
            }, label: {
                Text("Press me").font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .background(.black)
                    .cornerRadius(10)
            })
        }
    }
    
    func buttonPressed(){
        bgColor = .yellow
    }
    
}

struct ExtractedFunctionsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ExtractedFunctionsBootcamp()
    }
}
