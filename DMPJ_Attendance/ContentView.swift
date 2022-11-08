//
//  ContentView.swift
//  DMPJ_Attendance
//
//  Created by codice on 2022/11/08.
//

import SwiftUI
import PostgresClientKit

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
