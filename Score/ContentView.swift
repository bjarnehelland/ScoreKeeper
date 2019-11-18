//
//  ContentView.swift
//  Score
//
//  Created by Bjarne Helland on 18/11/2019.
//  Copyright © 2019 Bjarne Helland. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var homeScore = 0
    @State private var awayScore = 0
    
    
    var body: some View {
        VStack {
            HStack {
                ScoreView(score: $homeScore)
                    .font(.system(size: 100))
                Text(":")
                    .font(.system(size: 100))
                    .padding(.bottom)
                ScoreView(score: $awayScore)
                    .font(.system(size: 100))
            }
            
            Button(action: {
                self.homeScore = 0
                self.awayScore = 0
            }){
                Text("Reset")
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

