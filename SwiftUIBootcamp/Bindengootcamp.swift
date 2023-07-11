//
//  Bindengootcamp.swift
//  SwiftUIBootcamp
//
//  Created by macbook on 10.07.2023.
//

import SwiftUI

struct Bindengootcamp: View {
    
    @State var backgroundColor: Color = Color.green
    @State var title: String = "Title"
    
    var body: some View {
        
        ZStack {
            backgroundColor
                .edgesIgnoringSafeArea(.all)
            
           
            VStack {
                Text(title)
                    .foregroundColor(.white)
                ButtonView(backgroundColor: $backgroundColor, title: $title)
            }
        }
    }
}


struct ButtonView: View {
    
    @Binding var backgroundColor: Color
    @State var buttonColor: Color = Color.blue
    @Binding var title: String
    
    var body: some View {
        Button {
            backgroundColor = .orange
            buttonColor = Color.pink
            title = "NEW TITLE!!!!!!!"
        } label: {
            Text("Button")
                .foregroundColor(.white)
                .padding()
                .padding(.horizontal)
                .background(buttonColor)
                .cornerRadius(10)
        }
    }
}

struct Bindengootcamp_Previews: PreviewProvider {
    static var previews: some View {
        Bindengootcamp()
    }
}
