//
//  InitializerNootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Elif Bilge Parlak on 14.04.2023.
//

import SwiftUI

struct InitializerNootcamp: View {
    let backgroundColor : Color
    let count: Int
    let title: String
    
    init(count: Int, fruit: Fruit) {
        self.count = count
   
        
        if fruit == .apple{
            self.title = "Apples"
            self.backgroundColor = .red
        }else{
            self.title = "Oranges"
            self.backgroundColor = .orange
        }
    }
    
    enum Fruit {
        case apple
        case orange
    }
    
    var body: some View {
        VStack(spacing: 12){
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(.white)
                .underline()
            Text(title)
                .font(.headline)
                .foregroundColor(.white)
                
                
            
        }.frame(width: 150,height: 150).background(backgroundColor).cornerRadius(15)
    }
}

struct InitializerNootcamp_Previews: PreviewProvider {
    static var previews: some View {
        HStack{
            InitializerNootcamp(count: 25,fruit: .apple)
            InitializerNootcamp(count: 49,fruit: .orange)
        }
       
    }
}
