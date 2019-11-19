//
//  UserData.swift
//  Score
//
//  Created by Bjarne Helland on 18/11/2019.
//  Copyright © 2019 Bjarne Helland. All rights reserved.
//

import SwiftUI

final class UserData: ObservableObject  {
    @Published var homeScore = 0
    @Published var awayScore = 0
}
