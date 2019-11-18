//
//  ScoreView.swift
//  Score
//
//  Created by Bjarne Helland on 18/11/2019.
//  Copyright © 2019 Bjarne Helland. All rights reserved.
//

import SwiftUI

struct ScoreView: View {
    @Binding var score: Int
    
    var body: some View {
        Button(action: {self.score += 1}){
            Text("\(score)")
                .frame(maxWidth: .infinity)
                .foregroundColor(Color.primary)
        }
    }
}


struct ScoreView_Previews: PreviewProvider {
    @State static var score = 3
    
    static var previews: some View {
        ScoreView(score: $score)
    }
}
