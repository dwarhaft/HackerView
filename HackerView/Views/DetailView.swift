//
//  DetailView.swift
//  HackerView
//
//  Created by David Warhaft on 2024-10-05.
//

import SwiftUI
import WebKit

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        
        WebView(urlString: url)
    }
}

#Preview {
    DetailView(url: "https://www.apple.com")
}

