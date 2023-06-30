//
//  secondView.swift
//  finalProject
//
//  Created by Scholar on 6/26/23.
//

import SwiftUI

struct secondView: View {
    @State private var change = ""
    var body: some View {
        NavigationStack {
            ZStack {
                Color(hue: 0.251, saturation: 0.296, brightness: 0.968).ignoresSafeArea()
                    
                VStack {
                    Text ("MY PLANTS")
                        .font(Font.custom("Moonbright Demo", size: 90))
                        .foregroundColor(Color(red: 0.276, green: 0.428, blue: 0.033))
                    
                        .padding(.top)
                    Spacer()
                    HStack{
                        Spacer()
                        NavigationLink(destination: fourthView()) {
                            Text ("🍅")
                            .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility5/*@END_MENU_TOKEN@*/)}
                        Spacer()
                        
                        NavigationLink(destination: fifthView()) {
                            Text ("🌿")
                            .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility5/*@END_MENU_TOKEN@*/)}
                        Spacer()
                        Button("🫐") {
                        }
                        .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility5/*@END_MENU_TOKEN@*/)
                        Spacer()
                    }
                    Spacer()
                    HStack{
                        Spacer()
                        Button("🌹") {
                        }
                        .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility5/*@END_MENU_TOKEN@*/)
                        Spacer()
                        Button("🏵") {
                        }
                        .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility5/*@END_MENU_TOKEN@*/)
                        Spacer()
                    }
                    Text(change)
                    Spacer()
                    
                }
                .toolbar(){
                    NavigationLink(destination: thirdView()) {
                        Text ("CHECKLIST")
                            .foregroundColor(Color(red: 0.276, green: 0.428, blue: 0.033))
                    }
                }
            }
            
                
            }
        }
    }
    
    struct secondView_Previews: PreviewProvider {
        static var previews: some View {
            secondView()
        }
    }

