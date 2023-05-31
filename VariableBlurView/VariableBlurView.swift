//
//  VariableBlurView.swift
//  VariableBlurView
//
//  Created by Madalin Zaharia on 31.05.2023.
//

import SwiftUI

struct VariableBlurView: UIViewRepresentable {
    typealias UIViewType = VariableBlurUIView
    
    func makeUIView(context: Context) -> VariableBlurUIView {
        VariableBlurUIView(gradientMask: UIImage(named: "alpha-gradient")!)
    }
    
    func updateUIView(_ uiView: VariableBlurUIView, context: Context) {
        // No-op
    }
}
