//
//  WeatherView.swift
//  WeatherApp
//
//  Created by Shrushti S Shetty on 31/10/23.
//

import SwiftUI

struct WeatherView: View {
    
    @State private var isToggled = true
    
    var body: some View {
        ZStack {
            
            VStack(spacing: 10) {
                Text("Wed, 28 Nov 2018    11:35 AM")
                    .font(.system(size: 13))
                    .foregroundColor(.white)
                VStack(spacing: 23) {
                    Text("Udupi, Karnataka")
                        .font(.system(size: 18))
                        .foregroundColor(.white)
                    VStack(spacing: 81){
                        Button(action: {
                            print("add fav")
                        }) {
                            HStack {
                                Image("favouriteIcon")
                                    .resizable()
                                    .frame(width: 18, height: 17)
                                Text("Add to favourite")
                                    .font(.system(size: 13))
                                    .foregroundColor(.white)
                            }
                        }
                        VStack(spacing: 15){
                            Image("sun1")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 64, height: 67)
                            
                            VStack(spacing: 11){
                                HStack(){
                                    Text("31")
//                                        .font(.custom(<#T##name: String##String#>, size: <#T##CGFloat#>))
                                        .foregroundColor(.white)
                                        .fontWeight(.bold)
                                    
                                    ToggleButton()
                                        .frame(alignment: .bottom)
                                }
                                
                                Text("Mostly Sunny")
                            }
                            .padding()
                        }
                    }
                }
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)    }
}

struct WeatherView_Previews: PreviewProvider {
    static var previews: some View {
        WeatherView()
    }
}
