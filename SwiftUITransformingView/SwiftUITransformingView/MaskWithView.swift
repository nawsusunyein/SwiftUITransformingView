//
//  MaskWithView.swift
//  SwiftUITransformingView
//
//  Created by techfun on 2020/03/19.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct MaskWithView: View {
    var body: some View {
        Image("mexican-mocha")
            .resizable()
            .frame(width:300,height:300)
            .mask(Text("Happy Birthday Do you")
                .font(Font.system(size:72).weight(.black))
        )
            
    }
}

struct MaskWithView_Previews: PreviewProvider {
    static var previews: some View {
        MaskWithView()
    }
}
