//
//  SplashScreen.swift
//  WeatherApp
//
//  Created by Shrushti S Shetty on 31/10/23.
//

import SwiftUI

struct SplashScreen: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .ignoresSafeArea()
                .scaledToFill()
            Image("logo")
                .resizable()
                .frame(width: 114, height: 30)
        }
    }
}

struct SplashScreen_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreen()
    }
}
