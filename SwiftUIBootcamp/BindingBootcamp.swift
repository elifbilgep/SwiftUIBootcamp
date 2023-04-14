//
//  BindingBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Elif Bilge Parlak on 14.04.2023.
//

import SwiftUI

//diğer sınıfın bu değişkeni görmesi için o sınıfta @Binding değeri oluşturması lazım. Ve o sınıf çağırdığımızda i-her iki değişkeni bağlamamız lazım parametre olrak vererek

struct BindingBootcamp: View {
    @State var bgColor : Color = Color.gray
    @State var title : String = "Title"
    
    var body: some View {
        ZStack{
           bgColor.edgesIgnoringSafeArea(.all)
            
            VStack{
                Text(title).foregroundColor(.white)
                
                ButtonView(bgColor: $bgColor, title: $title)
            }
           
        }
    }
}

struct ButtonView : View{
    @Binding var bgColor : Color
    @State var buttonColor : Color = Color.blue
    @Binding var title : String
    
    var body : some View{
        Button(action: {
            bgColor = .pink
            buttonColor = .gray
            title = "New Title"
        }, label: {
            Text("Button").foregroundColor(.white).padding().background(buttonColor).cornerRadius(10)
        })
    }
}

struct BindingBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        BindingBootcamp()
    }
}
