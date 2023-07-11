//
//  TernaryOperBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by macbook on 11.07.2023.
//

import SwiftUI

struct TernaryOperBootcamp: View {
    @State var isStartingState: Bool = false
    
    var body: some View {
       
        VStack {
            Button("Button: \(isStartingState.description)") {
                isStartingState.toggle()
            }
           
            Text(isStartingState ? "начальное состояние" : " no state")
            
            RoundedRectangle(cornerRadius: 25)
                .fill(isStartingState ? Color.red : Color.blue)
                .frame(width: isStartingState ? 200 : 50,
                           height: isStartingState ? 400 : 50)
        
            
            Spacer()
        }
        
    }
}

struct TernaryOperBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TernaryOperBootcamp()
    }
}
