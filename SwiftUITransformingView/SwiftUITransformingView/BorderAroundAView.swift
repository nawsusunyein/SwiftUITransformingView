//
//  BorderAroundAView.swift
//  SwiftUITransformingView
//
//  Created by techfun on 2020/03/18.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct BorderAroundAView: View {
    var body: some View {
        VStack{
            Text("Hacking with swift")
                .padding()
                .border(Color.red)
            Spacer().frame(height:50)
            Text("Hacking with swift")
                .padding()
                .border(Color.blue,width:4)
            Spacer().frame(height:50)
            Text("Hacking with swift")
                .padding()
                .overlay(
                    RoundedRectangle(cornerRadius: 16)
                        .stroke(Color.blue, lineWidth: 4)
                )
            
        }
    }
}

struct BorderAroundAView_Previews: PreviewProvider {
    static var previews: some View {
        BorderAroundAView()
    }
}
