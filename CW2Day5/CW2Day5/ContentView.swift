//
//  ContentView.swift
//  CW2Day5
//
//  Created by dhuha kaweyani on 10/08/2022.
//

import SwiftUI

struct ContentView: View {
    @State var groceryItems = ["strawberry", "chips", "potato", "water","bread"]
    
    @State var newItem = ""
   
 var body: some View {
     VStack{
         List(groceryItems, id: \.self){ item in
             
             HStack{
                 Text(item)
                 Spacer()
                 Image(item).resizable().frame(width: 100.0, height: 100.0)}
             
             
             
         }
         HStack{
             Button{
                 groceryItems.append(newItem)
                 
             }label: {
                 Image(systemName: "plus.square.fill").resizable()
                     .foregroundColor(Color.green)
                     .frame(width: 60.0, height: 60.0)
             }
             
             TextField("New Item", text: $newItem)
                 .multilineTextAlignment(/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
             
             Button{
                 groceryItems.remove(at: 0)
             }label: {
                 Image(systemName: "minus.square.fill").resizable().foregroundColor(Color.red).frame(width: 60, height: 60.0)
             }
             
         }.padding()
     }
 }
    
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
       
        ContentView()
        
            
    }
}
