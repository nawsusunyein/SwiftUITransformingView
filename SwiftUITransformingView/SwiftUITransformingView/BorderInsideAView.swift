//
//  BorderInsideAView.swift
//  SwiftUITransformingView
//
//  Created by techfun on 2020/03/18.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct BorderInsideAView: View {
    var body: some View {
        VStack{
            Circle()
                .stroke(Color.red,lineWidth: 50)
                .frame(width:200,height:200)
            
            Circle()
                .strokeBorder(Color.blue,lineWidth: 50)
                .frame(width:200,height:200)
        }
        
    }
}

struct BorderInsideAView_Previews: PreviewProvider {
    static var previews: some View {
        BorderInsideAView()
    }
}
