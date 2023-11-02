//
//  NavigationView.swift
//  WeatherApp
//
//  Created by Shrushti S Shetty on 02/11/23.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack() {
            Image("menuIcon")
                .resizable()
                .frame(width: 24, height: 24)
            Spacer()
            Image("logo")
                .frame(width: 113, height: 24)
            Spacer()
            Spacer()

            Image("searchIcon")
                .frame(width: 24, height: 24)


        }
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
