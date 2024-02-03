//
//  ContentView.swift
//  PlaceItOnGit
//
//  Created by C7K6SW on 03/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName:"house.fill")
                Text("My SweetHome❤️")
                .font(.title)
            Text("The place just like heaven❤️")
                .fontWeight(.heavy)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
