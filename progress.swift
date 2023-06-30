//
//  progress.swift
//  finalProject
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct progress: View {
    var body: some View {
        NavigationStack{
            ScrollView {
                ZStack {
                    Color(hue: 0.251, saturation: 0.296, brightness: 0.968)
                    VStack {
                        HStack {
                            Image("gardenFairy")
                                .resizable()
                                .aspectRatio(contentMode:.fit)
                                .padding([.top, .leading], 30.0)
                                .frame(width:150)
                                .padding(/*@START_MENU_TOKEN@*/.leading, 25.0/*@END_MENU_TOKEN@*/)
                            Text("View your Progress Here!")
                                .font(.largeTitle)
                                .fontWeight(.bold)
                                .padding([.top, .trailing], 30.0)
                                .padding(/*@START_MENU_TOKEN@*/.trailing, 30.0/*@END_MENU_TOKEN@*/)
                        } // this closes HStack
                        Image("graph")
                            .padding(.trailing, 10.0)
                            .border(/*@START_MENU_TOKEN@*/Color(hue: 0.332, saturation: 0.772, brightness: 0.08, opacity: 0.803)/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/8/*@END_MENU_TOKEN@*/)
                        Text("Trends")
                            .font(.title2)
                            .fontWeight(.bold)
                        Image("weektrendgraph")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .padding(.trailing, 20.0)
                            .frame(width:350)
                        Label("Your average productivity has been lower for the past two weeks", systemImage: "pencil.circle")
                            .padding([.leading, .bottom, .trailing], 30.0)
                            .multilineTextAlignment(/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        Image("pesttrendgraph")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .padding(.trailing, 20.0)
                            .frame(width:350)
                        Label("Your average pest rate has increased this past week", systemImage: "ant.circle")
                            .padding([.leading, .bottom, .trailing], 30.0)
                            .multilineTextAlignment(/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    } // this closes VStack
                } // this closes ZStack
            } // this closes ScrollView
            .background (Color(red: 0.822, green: 0.969, blue: 0.681) //sets background color behind Zstack
            )} // this closes var body
    } // this closes struct secondView
    
}
struct progress_Previews: PreviewProvider {
    static var previews: some View {
        progress()
    }
}
