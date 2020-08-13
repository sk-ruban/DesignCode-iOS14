//
//  ContentView.swift
//  Shared
//
//  Created by SK Ruban on 14/8/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 4.0) {
            Spacer()
                HStack {
                    Spacer()
                    Image("Illustration 1")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                    Spacer()
                }
            
            Text("SwiftUI for iOS 14")
                .fontWeight(.bold)
                .foregroundColor(.white)
                
            Text("20 Sections")
                .font(.footnote)
                .foregroundColor(.white)
        }
        .padding(.all)
        .background(Color.blue)
        .cornerRadius(20.0)
        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
                .previewLayout(.fixed(width: 200.0, height: 200.0))
                .preferredColorScheme(.dark)
        }
    }
}
