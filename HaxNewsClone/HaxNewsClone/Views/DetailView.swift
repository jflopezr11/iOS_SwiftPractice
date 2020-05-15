//
//  DetailView.swift
//  HaxNewsClone
//
//  Created by Joshua Lopez on 5/15/20.
//  Copyright © 2020 Joshua Lopez. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}
