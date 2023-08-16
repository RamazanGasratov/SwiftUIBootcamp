//
//  PeopleView.swift
//  SwiftUIBootcamp
//
//  Created by macbook on 16.08.2023.
//

import SwiftUI

struct PeopleView: View {
    @ObservedObject var viewModel = PersonViewModel()
    
    var body: some View {
        ZStack(alignment: .bottomTrailing) {
            ScrollView {
                ForEach(viewModel.people) { person in
                    HStack {
                        Text(person.name)
                            .font(.title)
                            .fontWeight(.bold)
                        
                        Spacer()
                        
                        VStack(alignment: .trailing) {
                            Text(person.phoneNumber)
                            Text(person.email)
                        }
                    }
                    .frame(height: 80)
                    .padding(12)
                }
            }
            Menu("mENU".uppercased()) {
                Button("reverseOrder", action: {viewModel.reverseOrder()})
                Button("shuffleOrder", action: {viewModel.shuffleOrder()})
                Button("removeLastPerson", action: {viewModel.removeLastPerson()})
                Button("removeFirstPerson", action: {viewModel.removeFirstPerson()})
            }
            .padding()
        }
    }
}

struct PeopleView_Previews: PreviewProvider {
    static var previews: some View {
        PeopleView()
    }
}
