//
//  fourthView.swift
//  finalProject
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct fourthView: View {
    @State private var change = ""
    var body: some View {
        NavigationStack {
            
            ZStack {
                Color(hue: 0.251, saturation: 0.296, brightness: 0.968)
                    .ignoresSafeArea()
                ScrollView{
                    VStack {
                        
                        Text("You've owned me for 5 days!")
                            
                            .fontWeight(.semibold)
                            .padding(.all, 10.0)
                            .border(Color(red: 0.7, green: 0.9, blue: 0.5, opacity: 2.0), width: 5)
                            .cornerRadius(/*@START_MENU_TOKEN@*/4.0/*@END_MENU_TOKEN@*/)
                        Image("tomatoEmoji")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 325)
                        Text("Your consistency for this season is 2x greater than last season, keep up the great work!")
                            .font(.footnote)
                            .multilineTextAlignment(.center)
                            .padding([.leading, .bottom, .trailing], 10.0)
                        
                        Label("Your Tomato Plant", systemImage: "heart.circle")
                        Text("------------------------------------------")
                        Text("Zones 2-5 : Temperatures are expected to reach below 55ºF (12ºC). Watch out for the first frosts of the season!")
                            .font(.callout)
                            .fontWeight(.light)
                            .multilineTextAlignment(.center)
                            .padding(.leading, -60.0)
                            .padding(.leading, 50.0)
                            .padding(.bottom)
                            .padding(30.0)
                        Text("----------------------------------------")
                        Section {
                            HStack(){Image("waterDrop")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .padding(.trailing, 40.0)
                                    .frame(width: 150)
                                Text("Start by dipping your fingers into the top inch of soil. If it is dry, then it is time to water the plant! As a general rule of thumb, tomato plants typically need 1-1.5 inches of water per week and need to be watered daily, if not twice a day.")
                                    .font(.body)
                                    .fontWeight(.medium)
                                    .padding(.leading, -60.0)
                                    .padding(/*@START_MENU_TOKEN@*/.trailing, 30.0/*@END_MENU_TOKEN@*/)
                                    .padding(.bottom, 40.0)
                            } // this closes HStack1(Water)
                        } // this closes Section1
                        Section {
                            HStack {
                                Image("sun")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .padding(.trailing, 40.0)
                                    .frame(width:150)
                                Text("Tomato plants need 3 months of summer temperatures, with night temperatures between 55-75 degrees Fahrenheit. Click the question mark for more info about how to deal with sunlight and temperatures!")
                                    .font(.body)
                                    .fontWeight(.medium)
                                    .padding(.leading, -60.0)
                                    .padding(.trailing, 30.0)
                                    .padding(.bottom, 40.0)
                            } // this closes HStack2(Sun)
                        } // this closes Section2
                        Section {
                            HStack {
                                Image("salt")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .padding(.trailing, 40.0)
                                    .frame(width:150)
                                Text("Epsom salt spray can be used late in the growing season to increase yield and keep plants green and bushy. Early in the season, you can add Epsom salt to the soil to aid germination and plant growth!")
                                    .font(.body)
                                    .fontWeight(.medium)
                                    .padding(.leading, -60.0)
                                    .padding(.trailing, 30.0)
                                    .padding(.bottom, 40.0)
                            } // this closes HStack3(salt)
                        } // this closes Section3
                    }.padding(.top) // this closes VStack
                        .toolbar(){
                            NavigationLink(destination: progress()) {
                                Text ("PROGRESS 📈")
                                    .foregroundColor(Color(red: 0.276, green: 0.428, blue: 0.033))
                            }
                        }
                    
                } // this closes ZStack
                
            }
        } // this closes var body
    } // this closes struct ContentView
    
    struct fourthView_Previews: PreviewProvider {
        static var previews: some View {
            fourthView()
        }
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
    
    
    
    
    

