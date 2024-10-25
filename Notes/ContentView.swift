//
//  ContentView.swift
//  Notes
//
//  Created by Kevin Carmona.S on 10/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Notes")
                    .font(.title)
                Spacer()
            }
            .padding()
            Spacer()
            HStack {
                Spacer()
                Button(action: {
                    
                }, label: {
                    Image(systemName: "plus")
                        .font(.title.weight(.semibold))
                        .padding()
                        .background(Color.pink)
                        .foregroundColor(.white)
                        .clipShape(Circle())
                } )
            }
            .padding()

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
