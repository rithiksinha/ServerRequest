//
//  ContentView.swift
//  ServerRequest
//
//  Created by Ritik Sinha on 01/11/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text ("Happy Diwali")
                .padding()
                .background(Color.yellow)
                .foregroundColor(Color.orange)
                .font(.system(size: 50))
                .cornerRadius(20)
                .shadow(radius: 10)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
