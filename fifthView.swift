//
//  fifthView.swift
//  finalProject
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI

struct fifthView: View {
    @State private var change = ""
    var body: some View {
        NavigationStack {
            
            ZStack {
                Color(hue: 0.251, saturation: 0.296, brightness: 0.968)
                    .ignoresSafeArea()
                ScrollView{
                    VStack {
                        Text("You've owned me for 168 days!")
                            .fontWeight(.semibold)
                            .padding(.all, 10.0)
                            .border(Color(red: 0.7, green: 0.9, blue: 0.5, opacity: 2.0), width: 5)
                            .cornerRadius(/*@START_MENU_TOKEN@*/4.0/*@END_MENU_TOKEN@*/)
                        Image("basil")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 400)
                        Text("Your consistency for this season is 2x greater than last season, keep up the great work!")
                            .font(.footnote)
                            .multilineTextAlignment(.center)
                            .padding([.leading, .bottom, .trailing], 10.0)
                        
                        Label("Your Basil Plant", systemImage: "heart.circle")
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
                                Text("Basil plants require 1 inch of water per week (most require watering each morning, however make sure to not overwater)! Adjust your watering schedule in the case that rain hits your garden.")
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
                                Text(" Basil plants need 6-8 hours of sunlight a day. Keep the plant around 70ºF (21ºC) during the daytime, and allow the plant to sit outside if night time temperatures fall below 50ºF (10ºC). If night time temperatures do not fall 50ºF or higher, then feel free to take the plant inside!")
                                    .font(.body)
                                    .fontWeight(.medium)
                                    .padding(.leading, -60.0)
                                    .padding(.trailing, 30.0)
                                    .padding(.bottom, 40.0)
                            } // this closes HStack2(Sun)
                        } // this closes Section2
                        Section {
                            HStack {
                                Image("spray")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .padding(.trailing, 40.0)
                                    .frame(width:110)
                                    .padding(.leading, 15.0)
                                Spacer()
                                Text(" For basil, all purpose fertilizer will work well. Make sure to keep your basil plants spaced out in order to allow for better airflow! Prevent wilting by adding light shade and moist soil. ")
                                    .font(.body)
                                    .fontWeight(.medium)
                                    .padding(.leading, -60.0)
                                    .padding(.trailing, 30.0)
                                    .padding(.bottom, 20.0)
                            } // this closes HStack3(salt)
                        } // this closes Section3
                    } // this closes VStack
                } // this closes ZStack
                
            }
        } // this closes var body
    } // this closes struct ContentView
    
    struct fifthView_Previews: PreviewProvider {
        static var previews: some View {
            fifthView()
        }
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
    
