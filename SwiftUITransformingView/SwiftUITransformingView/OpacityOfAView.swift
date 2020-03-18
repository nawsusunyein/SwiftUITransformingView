//
//  OpacityOfAView.swift
//  SwiftUITransformingView
//
//  Created by techfun on 2020/03/18.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct OpacityOfAView: View {
    var body: some View {
        Text("Opacity a view")
            .padding()
            .background(Color.red)
            .opacity(0.3)
    }
}

struct OpacityOfAView_Previews: PreviewProvider {
    static var previews: some View {
        OpacityOfAView()
    }
}
