//
//  ContentView.swift
//  hw3
//
//  Created by Zeinab H Eldeeb on 27/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.yellow
                .ignoresSafeArea()
            VStack{
                Text("My Purchases")
                    .font(.largeTitle)
                Spacer()
                 
                
                
                ZStack {
                    Color.white.opacity(0.6)
                    ScrollView{
                            ForEach(purchases){
                                purchases in
                                
                                HStack{
                                    Image("\(purchases.logo)")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 100, height: 100)
                                    
                                    VStack {
                                        Text("Shop: \(purchases.Shop)")
                                    
                                Text("Price: \(purchases.Price)")
                                Text("Purchases: \(purchases.purchases)")
                                Divider()
                                }
                            }
                        }
                    }
                }
            }.padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11")
    }
}
