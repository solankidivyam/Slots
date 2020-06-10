//
//  ContentView.swift
//  Slots
//
//  Created by Divyam Solanki on 10/06/20.
//  Copyright © 2020 Divyam Solanki. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var isHearted = false
    var body: some View {
     
        
        ZStack {
            
            Image("Breakfast")
            .resizable()
                .edgesIgnoringSafeArea(.bottom)
            Spacer()
         
            Image("TopGradient")
                .resizable()
                .edgesIgnoringSafeArea(.top)

            Spacer()
            VStack {
                HStack {
                            Text("Hardcore \n avo Toast")
                                .font(.largeTitle)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                                .padding()
                    
                            Spacer()
                            Image("Heart_health")
                    .padding()
                            
                }
                Spacer()
                Image(systemName: "heart.fill")
                    .padding(.top, 650.0)
                    .accentColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                  
                    
                Spacer()
                Text("Energize with this healthy breakfast")
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                
            }
                 
            
            
            
            
        }
        
     
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
