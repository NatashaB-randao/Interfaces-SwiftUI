//
//  ContentView.swift
//  testDrive
//
//  Created by Natasha Brandão on 11/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        
        VStack {                //Agrupador (elemento visual capaz de conter outros elementos visuais dentro dele)
            HStack {
                Text("iPhone:")
                Text("Hello Natasha")
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            }
            
            HStack {
                Text("Natasha:")
                Text("Hey!")
                    .foregroundColor(.green)
            }
            
            
        }
        
        
        
        
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
   
  
    
