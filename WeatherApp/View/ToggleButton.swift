//
//  ToggleButton.swift
//  WeatherApp
//
//  Created by Shrushti S Shetty on 31/10/23.
//

import SwiftUI

struct ToggleButton: View {
    @State private var isToggled = false

    var body: some View {
        Button(action: {
                    isToggled.toggle()
                }) {
                    HStack(spacing: 0) {
                        Text("°C")
                            .frame(width: 20,height: 8 )
                            .padding()
                            .background(isToggled ? Color.white : Color.clear)
                            .foregroundColor(isToggled ? Color.red : Color.white)
                            .border(Color.white, width: 2)
                        Text("°F")
                            .frame(width: 20,height: 8)
                            .padding()
                            .background(isToggled ? Color.clear : Color.white)
                            .foregroundColor(isToggled ? Color.white : Color.red)
                            .border(Color.white, width: 2)
                    }
                }
                .buttonStyle(PlainButtonStyle())
                .padding()
            }
    
}


struct ToggleButton_Previews: PreviewProvider {
    static var previews: some View {
        ToggleButton()
    }
}
