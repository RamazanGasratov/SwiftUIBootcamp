//
//  PersonViewModel.swift
//  SwiftUIBootcamp
//
//  Created by macbook on 16.08.2023.
//

import SwiftUI

class PersonViewModel: ObservableObject {
    @Published var people: [Person] = []
    
    init() {
        addPeople()
    }
    
    func addPeople() {
        people = peopleData
    }
    
    func shuffleOrder() {
        people.shuffle()
    }
    
    func reverseOrder() {
        people.reverse()
    }
    
    func removeLastPerson() {
        people.removeLast()
    }
    
    func removeFirstPerson() {
        people.removeFirst()
    }
}

let peopleData = [
Person(name: "Mama", email: "mama@mail.ru", phoneNumber: "555-321"),
Person(name: "Papa", email: "papa@mail.ru", phoneNumber: "555-321"),
Person(name: "Alik", email: "alik@mail.ru", phoneNumber: "555-321"),
Person(name: "Roma", email: "roma@mail.ru", phoneNumber: "555-321"),
Person(name: "Maga", email: "maga@mail.ru", phoneNumber: "555-321"),
Person(name: "Ibra", email: "ibra@mail.ru", phoneNumber: "555-321"),
]
