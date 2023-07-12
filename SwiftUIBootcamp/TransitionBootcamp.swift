//
//  TransitionBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by macbook on 12.07.2023.
//

import SwiftUI

struct TransitionBootcamp: View {
    
    @State var showView: Bool = false
    
    var body: some View {
        ZStack(alignment: .bottom) {
            
            VStack {
                Button("Button") {
                    showView.toggle()
                }
                Spacer()
            }
            
            if showView {
                RoundedRectangle(cornerRadius: 30)
                    .frame(height: UIScreen.main.bounds.height * 0.5)
                    .transition(AnyTransition.scale.animation(.easeInOut))
                    //.animation(.easeInOut)
            }
        }
        .edgesIgnoringSafeArea(.bottom )
    }
}

struct TransitionBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TransitionBootcamp()
    }
}
