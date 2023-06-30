//
//  thirdView.swift
//  finalProject
//
//  Created by Scholar on 6/26/23.
//


import SwiftUI

struct thirdView: View {
    @State private var change = ""
    @State public var scoreboard = 0
    var body: some View {
        NavigationStack {
            ScrollView{
                
                ZStack {
                    
                    Color(hue: 0.251, saturation: 0.296, brightness: 0.968)
                        .ignoresSafeArea()
                    
                    
                    NavigationLink(destination: fourthView()) {
                    
                            
                        
                            
                    }
                    VStack {
                        
                        Text ("MY TO-DO CHECKLIST")
                            .font(Font.custom("Moonbright Demo", size: 50))
                            .foregroundColor(Color(red: 0.276, green: 0.428, blue: 0.033))
                            .fontWeight(.heavy)
                            .multilineTextAlignment(.center)
                            .padding(.top)
                            
                        Spacer()
                        VStack(alignment: .leading)
                        {
                            HStack{
                                
                                Text("Tomato plant")
                                    .font(.subheadline)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color(red: 0.40784313725490196, green: 0.47843137254901963, blue: 0.33725490196078434))
                                    
                                
                                Button("🍅") {
                                    scoreboard += 1
                                    
                                    
                                } //closes button
                                
                                
                            } //closes HStack
                            .padding()
                            .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility2/*@END_MENU_TOKEN@*/)
                            Group{
                                Text("☐ Water plant")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                    
                                Text("☐ Spray homemade pesticide")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                    .foregroundColor(Color(red: 0.0, green: 0.0, blue: 0.0))
                                Text("☐ Check for hormworms")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                
                            }//closes group
                            HStack{
                                Text("Blueberry Bush")
                                    .font(.subheadline)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color(red: 0.40784313725490196, green: 0.47843137254901963, blue: 0.33725490196078434))
                                Button("🫐") {
                                
                                    scoreboard += 1
                                }
                                
                            } // closes h stack
                            .padding()
                            .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility2/*@END_MENU_TOKEN@*/)
                            Group{
                                Text("☐ Water bush")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                Text("☐ Spray homemade pesticide")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                Text("☐ Check for pests")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                Text("☐ Sprinkle coffee grounds")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                
                            }
                            
                            HStack{
                                Text("Rose Bush")
                                    .font(.subheadline)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color(red: 0.40784313725490196, green: 0.47843137254901963, blue: 0.33725490196078434))
                                Button("🌹") {
                                   
                                    scoreboard += 1
                                }
                                
                            }
                            .padding()
                            .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility2/*@END_MENU_TOKEN@*/)
                            Group{
                                Text("☐ Water bush")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                Text("☐ Spray homemade pesticide")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                Text("☐ Put layer of fertilizer")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                            }
                            
                            
                            
                            HStack{
                                Text("Marigold Plant")
                                    .font(.subheadline)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color(red: 0.40784313725490196, green: 0.47843137254901963, blue: 0.33725490196078434))
                                
                                
                                Button("🏵️") {
                                   
                                    scoreboard += 1
                                }
                                
                            }
                            .padding()
                            .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility2/*@END_MENU_TOKEN@*/)
                            Group{
                                Text("☐ Water plant")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                Text("☐ Spray homemade pesticide")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                Text("☐ Check for beetles")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                            }
                            
                            
                            HStack{
                                Text("Basil Plant")
                                    .font(.subheadline)
                                    .fontWeight(.bold)
                                    .foregroundColor(Color(red: 0.40784313725490196, green: 0.47843137254901963, blue: 0.33725490196078434))
                                Button("🌿") {
                                    
                                    scoreboard += 1
                                }
                                
                            }
                            .padding()
                            .dynamicTypeSize(/*@START_MENU_TOKEN@*/.accessibility2/*@END_MENU_TOKEN@*/)
                            Group{
                                Text("☐ Spray homemade pesticide")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                Text("☐ Check for bugs")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                                Text("☐ Put layer of fertilizer")
                                    .font(.title2)
                                    .fontWeight(.semibold)
                            }
                            
                        }
                        Text(change)
                        Spacer()
                        
                    }
                    .toolbar(){
                        NavigationLink(destination: badges()) {
                            Text("PixiePoints✨ : \(scoreboard)")
                                .font(.title3)
                                .fontWeight(.bold)
                                .foregroundColor(Color(hue: 0.25, saturation: 0.57, brightness: 0.622))
                                .padding()
                                .position(.init(x: 105, y: 20))
                        }
                        NavigationLink(destination: secondView()) {
                            Text ("MY PLANTS")
                            .foregroundColor(Color(red: 0.3058823529411765, green: 0.3607843137254902, blue: 0.25098039215686274))}
                        
                        
                    }
                }
                .padding()
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.822, green: 0.969, blue: 0.681)/*@END_MENU_TOKEN@*/)
                
                
                
            }
            }//closews navitgation
        
        }
    }
    
    struct thirdView_Previews: PreviewProvider {
        static var previews: some View {
            thirdView()
        }
    }

