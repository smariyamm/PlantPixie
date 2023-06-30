//
//  badges.swift
//  finalProject
//
//  Created by Scholar on 6/30/23.
//

import SwiftUI

struct badges: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color(hue: 0.251, saturation: 0.296, brightness: 0.968).ignoresSafeArea()
                
                VStack{
                    Text("PixiePoints✨ : 5")
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.25, saturation: 0.57, brightness: 0.622))


                    Text("Badges")
                        .font(Font.custom("Moonbright Demo", size: 100))
                        .foregroundColor(Color(red: 0.276, green: 0.428, blue: 0.033))
                        .padding(.top)
                    HStack{
                        Image("heart")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150)
                        Image("trophy")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150)
                    }
                    HStack{
                        Image("king")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150)
                        Image("star")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 150)
                        
                        
                    }
                    Image("chef")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 175)
                }
                
            }
            
        }
        
    }
}
struct badges_Previews: PreviewProvider {
    static var previews: some View {
        badges()
    }
}
