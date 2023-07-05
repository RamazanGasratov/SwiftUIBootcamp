//
//  StateBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by macbook on 05.07.2023.
//

import SwiftUI

struct StateBootcamp: View {
    
    @State var background: Color = Color.green
    @State var myTitle: String = "My Ttitle"
    @State var count: Int = 0
    
    var body: some View {
        ZStack {
            background
                .edgesIgnoringSafeArea(.all)
            
            VStack(spacing: 20) {
                Text(myTitle)
                    .font(.title)
                Text("Count: \(count)")
                    .font(.headline)
                    .underline()
                
                HStack(spacing: 20) {
                    Button("BUTTON 1") {
                        background = .red
                        myTitle = "BUTTON 1 was pressed"
                        count += 1
                    }
                    
                    Button("BUTTON 2") {
                        background = .purple
                        myTitle = "BUTTON 2 was pressed"
                        count -= 1
                    }
                }
            }
            .foregroundColor(.white)
        }
    }
}

struct StateBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        StateBootcamp()
    }
}
