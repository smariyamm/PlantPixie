//
//  ContentView.swift
//  finalProject
//
//  Created by Scholar on 6/26/23.
//


import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            
            ZStack{
                
                Color(hue: 0.251, saturation: 0.296, brightness: 0.968).ignoresSafeArea()
                
                VStack {
                    Text("Plant Pixie")
                        .font(Font.custom("Moonbright Demo", size: 100))
                        .foregroundColor(Color(red: 0.276, green: 0.428, blue: 0.033))
                        .padding(.top)
                    //                        .font(.largeTitle)
                    //
                    
                    Spacer()
                    Image("homefairy")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 350.0)
                    
                    
                    Spacer()
                    
                    
                    
                    VStack {
                        NavigationLink(destination: thirdView()) {
                            Text("TO-DO CHECKLIST")
                                .font(.title3)
                                .fontWeight(.bold)
                                .foregroundColor(Color(red: 0.471, green: 0.397, blue: 0.178))
                                .multilineTextAlignment(.center)
                            
                            
                        }
                        .padding(.bottom)
                        NavigationLink(destination: secondView()) {
                            Text("MY PLANTS")
                                .font(.title3)
                                .fontWeight(.bold)
                                .foregroundColor(Color(red: 0.471, green: 0.397, blue: 0.178))
                                .multilineTextAlignment(.center)
                            
                            
                        }
                        .padding(.bottom)
                        
                        NavigationLink(destination: zones()) {
                            Text("FIND YOUR ZONE")
                                .font(.title3)
                                .fontWeight(.bold)
                                .foregroundColor(Color(red: 0.471, green: 0.397, blue: 0.178))
                                .multilineTextAlignment(.center)
                            
                            
                        }
                        .padding(.bottom)
                        NavigationLink(destination: sixthView()) {
                            Text("ABOUT US")
                                .font(.title3)
                                .fontWeight(.bold)
                                .foregroundColor(Color(red: 0.471, green: 0.397, blue: 0.178))
                                .multilineTextAlignment(.center)
                            
                            
                        }
                    }//closeVStack
                    Spacer()
                }//closeZStack
            }//close VStack
            
        }//close NavigationStack
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

            
