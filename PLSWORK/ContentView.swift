//
//  ContentView.swift
//  PLSWORK
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    NavigationStack{
        ZStack(alignment: .bottom){
            Image("14pro")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                   
            VStack{
                Spacer()
        NavigationLink(destination: shein()) {
            Image("redo2")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                }
                NavigationLink(destination: reformation()) {
                    Image("buttonreformation")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                }
                Spacer(minLength: 450)
               
                }//vstack
            HStack {
                Text("Hello")
            }
            }//zstack
        .ignoresSafeArea()

            
        }//navstack
        
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
