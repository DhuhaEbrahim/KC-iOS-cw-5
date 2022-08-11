//
//  HomePage.swift
//  CW2Day5
//
//  Created by dhuha kaweyani on 10/08/2022.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        VStack{
            
            NavigationView {
                VStack{
                    Text("Welcome to my cart!").font(.custom("Delmon Delicate", fixedSize: 50))
                    
                    Image("cart").resizable().frame(width: 300.0, height: 300.0)
                    NavigationLink(destination: ContentView()) { Text("start shopping")
                            .font(.title)
                        
                    }.navigationTitle("Home")
                }
            }
            
        }
        
    }
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
