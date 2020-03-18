//
//  StackModifiersView.swift
//  SwiftUITransformingView
//
//  Created by techfun on 2020/03/18.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct StackModifiersView: View {
    var body: some View {
        Text("Sun Set")
            .font(.largeTitle)
            .foregroundColor(Color.white)
            .padding()
            .background(Color.red)
            .padding()
            .background(Color.yellow)
            .padding()
            .background(Color.orange)
    }
}

struct StackModifiersView_Previews: PreviewProvider {
    static var previews: some View {
        StackModifiersView()
    }
}
