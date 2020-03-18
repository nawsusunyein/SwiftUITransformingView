//
//  RotateAViewin3D.swift
//  SwiftUITransformingView
//
//  Created by techfun on 2020/03/18.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct RotateAViewin3D: View {
    var body: some View {
        Text("Rotate a view with 3D")
            .font(.largeTitle)
            .foregroundColor(Color.yellow)
            .rotation3DEffect(.degrees(45), axis: (x:1,y:0,z:0))
    }
}

struct RotateAViewin3D_Previews: PreviewProvider {
    static var previews: some View {
        RotateAViewin3D()
    }
}
