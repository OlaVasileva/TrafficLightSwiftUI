//
//  ColorLight.swift
//  TrafficLightSwiftUI
//
//  Created by Васильева Ольга on 07.04.2022.
//

import SwiftUI

struct ColorLight: View {
    
    let color: Color
    let opacity: Double
    
    var body: some View {
        Circle()
            .frame(width: 120, height: 120)
            .foregroundColor(color)
            .opacity(opacity)
            .overlay(Circle().stroke(Color.black, lineWidth: 2))
    }
}

struct ColorLight_Previews: PreviewProvider {
    static var previews: some View {
        ColorLight(color: .red, opacity: 0.3)
    }
}
