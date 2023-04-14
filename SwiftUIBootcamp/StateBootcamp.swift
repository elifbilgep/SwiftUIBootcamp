//
//  StateBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Elif Bilge Parlak on 14.04.2023.
//

import SwiftUI

struct StateBootcamp: View {
    
    @State var background : Color = Color.green
    @State var myTitle : String = "My Title"
    @State var count : Int = 0
    
    var body: some View {
        ZStack{
             //bg
            background.edgesIgnoringSafeArea(.all)
            
            VStack(spacing: 20, content: {
                Text(myTitle)
                    .font(.title)
                Text("Count: \(count)")
                    .font(.headline).underline()
                
                HStack(spacing: 20){
                    Button("-"){
                        self.background = .red
                        myTitle = "Button 1 pressed"
                        count -= 1
                    }
                    
                    Button("+"){
                        self.background = .purple
                        myTitle = "Button 2 pressed"
                        count += 1
                    }
                    
                }
            }).foregroundColor(Color.white)
        }
    }
}

struct StateBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        StateBootcamp()
    }
}
