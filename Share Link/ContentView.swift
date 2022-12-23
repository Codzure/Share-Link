//
//  ContentView.swift
//  Share Link
//
//  Created by Leonard Mutugi on 23/12/2022.
//

import SwiftUI

struct ContentView: View {
    private let url = "https://www.linkedin.com/in/leonardmutugi/"
    var body: some View {
        VStack {
            Text("LinkedIn profile!")
                .font(.headline)
            ShareLink(item: url)
                .padding()
            Label("Leonard's LinkedIn", systemImage: "heart.fill")
                .foregroundColor(.orange)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
