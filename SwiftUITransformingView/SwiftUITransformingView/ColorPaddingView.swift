//
//  ColorPaddingView.swift
//  SwiftUITransformingView
//
//  Created by techfun on 2020/03/18.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct ColorPaddingView: View {
    var body: some View {
        Text("Color the padding view as you like")
            .padding()
            .background(Color.red)
            .foregroundColor(Color.yellow)
            .font(.footnote)
            .cornerRadius(15)
    }
}

struct ColorPaddingView_Previews: PreviewProvider {
    static var previews: some View {
        ColorPaddingView()
    }
}
