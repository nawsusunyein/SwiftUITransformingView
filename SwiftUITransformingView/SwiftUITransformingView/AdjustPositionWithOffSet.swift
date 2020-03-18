//
//  AdjustPositionWithOffSet.swift
//  SwiftUITransformingView
//
//  Created by techfun on 2020/03/18.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct AdjustPositionWithOffSet: View {
    var body: some View {
        VStack{
            Text("Text Oneee")
            Text("Text Twooo")
                .offset(y:15)
            Text("Text Three")
            ZStack(alignment:.bottomTrailing){
                Image("mexican-mocha")
                Text("Mexican Mocha")
                    .font(.headline)
                    .offset(x:-5,y:-5)
                    .frame(width:200)
                    .padding()
                    .background(Color.white.opacity(0.3))
            }
        }
    }
}

struct AdjustPositionWithOffSet_Previews: PreviewProvider {
    static var previews: some View {
        AdjustPositionWithOffSet()
    }
}
