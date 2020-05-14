//
//  ContentView.swift
//  JoshuaCard
//
//  Created by Joshua Lopez on 5/14/20.
//  Copyright © 2020 Joshua Lopez. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.10, green: 0.74, blue: 0.61)
                .edgesIgnoringSafeArea(.all)
            VStack {
                
                Image("josh")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                )
                Text("Joshua Lopez")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer and JavaScript Web Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 18))
                Divider()
                InfoView(text: "323-762-XXXX", imageName: "phone.fill")
                InfoView(text: "joshualopezroque@gmail.com", imageName:"envelope.fill")

            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

