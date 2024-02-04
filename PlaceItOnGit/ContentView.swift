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
//            Image(systemName:"house.fill")
//                Text("My SweetHome❤️")
//                .font(.title)
//            Text("The place just like heaven❤️")
//                .fontWeight(.heavy)
//            Text("A happy place")
//                .fontWeight(.heavy)
//            Text("SweetHome Constructed❤️")
            Image(systemName:"house.fill")
                Text("My SweetShop❤️")
                .font(.title)
            Text("The place just like heaven❤️")
                .fontWeight(.heavy)
            Text("Where quality and quality matters")
                .fontWeight(.heavy)
            Text("SweetShop Constructed❤️")
            Image(systemName:"chevron.right")
                .resizable()
                .frame(width:100,height:100)
        }
        .padding()
    }
}
#Preview {
    ContentView()
}
