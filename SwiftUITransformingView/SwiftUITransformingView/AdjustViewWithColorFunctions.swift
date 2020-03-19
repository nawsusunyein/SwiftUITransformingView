//
//  AdjustViewWithColorFunctions.swift
//  SwiftUITransformingView
//
//  Created by techfun on 2020/03/19.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct AdjustViewWithColorFunctions: View {
    var body: some View {
        VStack{
           Image("mexican-mocha")
            .colorMultiply(.red)
           
           Image("mexican-mocha")
            .saturation(0.5)
            
           Image("mexican-mocha")
            .contrast(0.5)
        }
        
    }
}

struct AdjustViewWithColorFunctions_Previews: PreviewProvider {
    static var previews: some View {
        AdjustViewWithColorFunctions()
    }
}
