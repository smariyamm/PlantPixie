//
//  sixthView.swift
//  finalProject
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI
struct sixthView: View {
    var body: some View {
        NavigationStack{
            ZStack {
                Color(hue: 0.251, saturation: 0.296, brightness: 0.968)
                VStack {
                    //add icon image here
                    //D4FAAF
                    Text("About Us")
                        .font(Font.custom("Moonbright Demo", size: 70))
                        .foregroundColor(Color(red: 0.276, green: 0.428, blue: 0.033))
                        .fontWeight(.heavy)
                        .multilineTextAlignment(.center)
                        .padding(.top)
                        
                        .font(.largeTitle)
                        .fontWeight(.black)
                        .padding(.vertical)
                    Text("Impact of Gardening")
                        .font(Font.custom("Moonbright Demo", size: 50))
                        .foregroundColor(Color(red: 0.276, green: 0.428, blue: 0.033))
                        .fontWeight(.heavy)
                        .multilineTextAlignment(.center)
                        .padding(.top)
                        
                    Text("For You")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.394, green: 0.278, blue: 0.153))
                        .multilineTextAlignment(.leading)
                        .padding(.vertical)
                    Text("Gardening, as found by multiple studies, has been proven as a mood booster, a source of Vitamin D, anxiety and stress reducer, a cost-friendly alternative, and more nutritious way of living.")
                        .fontWeight(.medium)
                        .foregroundColor(Color(red: 0.547, green: 0.406, blue: 0.252))
                        .multilineTextAlignment(.center)
                        .dynamicTypeSize(/*@START_MENU_TOKEN@*/.medium/*@END_MENU_TOKEN@*/)
                    Text("For Earth")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.406, green: 0.289, blue: 0.155))
                        .padding(.vertical)
                    Text("Gardening helps the environment by helping pollinators and birds, reducing harmful urban runoff, excess carbon dioxide, and soil erosion, and preventing the death of aquatic habitats from pesticides and fertilizers that are often used in commercial farming.")
                        .fontWeight(.medium)
                        .foregroundColor(Color(red: 0.56, green: 0.438, blue: 0.275))
                        .multilineTextAlignment(.center)
                        .dynamicTypeSize(/*@START_MENU_TOKEN@*/.small/*@END_MENU_TOKEN@*/)
                    Image("gardenFairy")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                }
            }
            .padding()
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.822, green: 0.969, blue: 0.681)/*@END_MENU_TOKEN@*/) //sets background color behind Zstack
        }
    }
}
    struct sixthView_Previews: PreviewProvider {
        static var previews: some View {
            sixthView()
        }
    }
   
    
