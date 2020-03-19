//
//  BlendAView.swift
//  SwiftUITransformingView
//
//  Created by techfun on 2020/03/19.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct BlendAView: View {
    var body: some View {
        ZStack{
            Image("mexican-mocha")
            Image("fillet-steak")
                .blendMode(.exclusion)
            
        }
    }
}

struct BlendAView_Previews: PreviewProvider {
    static var previews: some View {
        BlendAView()
    }
}
