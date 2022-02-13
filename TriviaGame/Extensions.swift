//
//  Extensions.swift
//  TriviaGame
//
//  Created by Randall Yeo on 13/2/22.
//

import Foundation
import SwiftUI

extension Text {
    func lilacTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}
