//
//  BlurAView.swift
//  SwiftUITransformingView
//
//  Created by techfun on 2020/03/19.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct BlurAView: View {
    var body: some View {
        VStack{
            Image("mexican-mocha")
            .resizable()
            .frame(width:300,height:300)
            .blur(radius: 2)
            
            Text("This is mexican mocha")
                .blur(radius: 2)
        }
        
    }
}

struct BlurAView_Previews: PreviewProvider {
    static var previews: some View {
        BlurAView()
    }
}
