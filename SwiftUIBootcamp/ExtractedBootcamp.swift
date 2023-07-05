//
//  ExtractedBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by macbook on 05.07.2023.
//

import SwiftUI

struct ExtractedBootcamp: View {
    
    @State var backgroundColor: Color = Color.pink
    
    var body: some View {
        ZStack {
            // bacground
            backgroundColor
                .edgesIgnoringSafeArea(.all)
            
            //content
            contentLayer
        }
    }
    
    var contentLayer: some View {
        VStack {
            Text("Title")
                .font(.largeTitle)
            
            Button {
                buttonPressed()
            } label: {
                Text("PRESS ME")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.black)
                    .cornerRadius(29)
            }
        }
    }
    
    func buttonPressed() {
        backgroundColor = .yellow
    }
}

struct ExtractedBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ExtractedBootcamp()
    }
}
