//
//  zones.swift
//  finalProject
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct zones: View {
    var body: some View {
        NavigationStack{
            ZStack {
                Color(hue: 0.251, saturation: 0.296, brightness: 0.968).ignoresSafeArea()
                VStack {
                    Text ("Find your Zone")
                        .font(Font.custom("Moonbright Demo", size: 90))
                        .foregroundColor(Color(red: 0.276, green: 0.428, blue: 0.033))
                        .multilineTextAlignment(.center)
                        .padding(.bottom, 50.0)
                    Image("zones")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 325)
                    
                }
                
            }
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.822, green: 0.969, blue: 0.681)/*@END_MENU_TOKEN@*/)
        }//navigation stack
    }
}

struct zones_Previews: PreviewProvider {
    static var previews: some View {
        zones()
    }
}
