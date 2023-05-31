//
//  ContentView.swift
//  VariableBlurView
//
//  Created by Madalin Zaharia on 31.05.2023.
//

import SwiftUI

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            ScrollView {
                VStack {
                    Image("camping")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipShape(RoundedRectangle(cornerRadius: 6, style: .continuous))
                        .padding()
                }
                .padding(.top, 50)
            }
            
            VStack {
                VariableBlurView()
                    .frame(height: 120)
                    .allowsHitTesting(false)
                
                Spacer()
            }
        }
        .ignoresSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
