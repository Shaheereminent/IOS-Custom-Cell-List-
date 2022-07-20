//
//  ContentView.swift
//  Custom Navigation
//
//  Created by Shaheer Inayat Ali on 19/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack(alignment: .center) {
                Image(systemName: "chevron.backward")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 24, height: 24)
                
                Spacer()
                
                Text("Recipes")
                    .font(.system(size: 18.0, weight: .bold, design: .rounded))
                
                Spacer()
                
                Image(systemName: "slider.horizontal.3")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 24, height: 24)
                
            }
            .padding()
            
            Text("")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
