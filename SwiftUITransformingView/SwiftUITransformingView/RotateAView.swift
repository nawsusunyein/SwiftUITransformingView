//
//  RotateAView.swift
//  SwiftUITransformingView
//
//  Created by techfun on 2020/03/18.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct RotateAView: View {
    @State private var rotation1 = 0.0
    @State private var rotation2 = 0.0
    var body: some View {
        VStack{
            Slider(value:$rotation1,in: 0...360,step: 1.0)
            Text("Up we go")
                .rotationEffect(.degrees(rotation1))
            Spacer().frame(height:50)
            Slider(value:$rotation2,in: 0...360,step: 1.0)
            Text("Up they go")
                .rotationEffect(.degrees(rotation2),anchor: .bottomLeading)
        }
    }
}

struct RotateAView_Previews: PreviewProvider {
    static var previews: some View {
        RotateAView()
    }
}
