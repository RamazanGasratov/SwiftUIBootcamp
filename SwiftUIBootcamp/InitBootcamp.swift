//
//  InitBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by macbook on 27.06.2023.
//

import SwiftUI

struct InitBootcamp: View {
    
    let bacgroundColor: Color
    let count: Int
    let title: String
    
    init(count: Int, fruit: Fruit) {
        self.count = count
       
        if fruit == .apple {
            self.title = "Apples"
            self.bacgroundColor = .red
        } else {
            self.title = "Orange"
            self.bacgroundColor = .orange
        }
    }
    
    enum Fruit {
        case apple
        case orange
    }
    
    var body: some View {
        VStack{
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(.white)
                .underline()
            
            Text(title)
                .font(.headline)
                .foregroundColor(.white)
        }
        .frame(width: 150, height: 150)
        .background(bacgroundColor)
        .cornerRadius(10)
    }
}

struct InitBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        HStack {
            InitBootcamp(count: 100, fruit: .apple)
            InitBootcamp(count: 50, fruit: .orange)
        }
    }
}
