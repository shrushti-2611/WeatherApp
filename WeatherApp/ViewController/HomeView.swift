//
//  ContentView.swift
//  WeatherApp
//
//  Created by Shrushti S Shetty on 31/10/23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
     
                NavigationView {
                    ZStack {
                        ScrollView {
                            Spacer()
                            VStack{
                                WeatherView()
                            }
                        }
                        .padding()
                        
                    }
                    .background(Image("background")
                        .resizable()
                        .scaledToFill()
                        .ignoresSafeArea()
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .edgesIgnoringSafeArea(.all)
                    
                    )
                
                    
                    .navigationBarItems(
                        leading: HStack {
                            Button {
                                print("Ham")
                            } label: {
                                Image("menuIcon")
                                    .resizable()
                                    .frame(width: 20, height: 20)
                            }
                            Spacer().frame(width: 32)
                            Image("logo")
                                .resizable()
                                .frame(width: 113, height: 24)
                        },
                        trailing: HStack {
                            Button {
                                print("search")
                            } label: {
                                Image("searchIcon")
                                    .resizable()
                                    .frame(width: 20, height: 20)
                            }
                        }
                    )
                    
                }
            }
    }



struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
