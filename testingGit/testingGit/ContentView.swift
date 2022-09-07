//
//  ContentView.swift
//  testingGit
//
//  Created by Josip Juhasz on 07.09.2022..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .frame(width: 100, height: 100, alignment: .center)
                .padding()
            
            Text("Nema me")
            
            Text("Novi text u contentu")
            
            Text("Text branch")
        }
        
        HStack {
            Text("Opet novi text")
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
