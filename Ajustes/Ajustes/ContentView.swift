//
//  ContentView.swift
//  Ajustes
//
//  Created by Natasha Brandão on 13/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        
        
        
        Form {
            HStack {
                Image(systemName: "airplane")
                Text("Airplane Mode")
            }
            
            HStack {
                Image(systemName: "wifi")
                Text("Wi-Fi")
                Spacer()
                Text("rede")
                    .font(.callout)
                    .foregroundColor(.gray)
            }
            
        }
        
        
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
