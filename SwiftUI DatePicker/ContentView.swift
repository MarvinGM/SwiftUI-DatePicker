//
//  ContentView.swift
//  SwiftUI DatePicker
//
//  Created by Amben on 6/19/21.
//

import SwiftUI

struct ContentView: View {
    @State var date = Date()
    
    var body: some View {
        NavigationView {
            VStack {
                DatePicker("Trip Date",
                           selection: $date,
                           in: Date()...)
                           //displayedComponents: .date)
                    .datePickerStyle(GraphicalDatePickerStyle())
                    .padding()
            }
            .navigationTitle("SwiftUI DatePicker")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
