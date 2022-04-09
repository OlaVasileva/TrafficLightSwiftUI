//
//  ButtonChangeColor.swift
//  TrafficLightSwiftUI
//
//  Created by Васильева Ольга on 07.04.2022.
//

import SwiftUI

struct ButtonChangeColor: View {
    
    let title: String
    let action: () -> Void
    
    var body: some View {
        Button(action: action) {
            Text(title)
                .font(.body)
                .fontWeight(.regular)
                .foregroundColor(Color.black)
        }
        .padding()
        .frame(width: 170, height: 80)
        .background(Color.gray)
        .cornerRadius(25)
        
    }
}
        

struct ButtonChangeColor_Previews: PreviewProvider {
    static var previews: some View {
        ButtonChangeColor(title: "START", action: {})
    }
}
