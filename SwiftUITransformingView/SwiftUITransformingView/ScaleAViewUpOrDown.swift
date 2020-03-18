//
//  ScaleAViewUpOrDown.swift
//  SwiftUITransformingView
//
//  Created by techfun on 2020/03/18.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct ScaleAViewUpOrDown: View {
    var body: some View {
        VStack{
            Text("Up we go")
                .scaleEffect(5)
            Spacer()
            Text("Up we go")
                .scaleEffect(x:1,y:5)
            Spacer()
            Text("Up we go")
                .scaleEffect(2,anchor:.bottomTrailing)
        }
        
    }
}

struct ScaleAViewUpOrDown_Previews: PreviewProvider {
    static var previews: some View {
        ScaleAViewUpOrDown()
    }
}
