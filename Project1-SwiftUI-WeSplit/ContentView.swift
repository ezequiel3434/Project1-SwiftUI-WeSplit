//
//  ContentView.swift
//  Project1-SwiftUI-WeSplit
//
//  Created by Ezequiel Parada Beltran on 06/07/2020.
//  Copyright © 2020 Ezequiel Parada. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var students = ["Ezequiel", "Alexis", "Karen"]
    @State private var selectedStudent = "Ezequiel"
    
    var body: some View {
        Picker("Select your student", selection: $selectedStudent ){
            ForEach( 0 ..< students.count) {
                Text(self.students[$0])
            }
        }
       
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
