//
//  InfoView.swift
//  JoshuaCard
//
//  Created by Joshua Lopez on 5/14/20.
//  Copyright © 2020 Joshua Lopez. All rights reserved.
//

import SwiftUI


struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame( height: 50)
            .overlay(HStack {
                Image(systemName: imageName).foregroundColor(.green)
                Text(text)
            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
