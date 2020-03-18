//
//  ShadowAroundAView.swift
//  SwiftUITransformingView
//
//  Created by techfun on 2020/03/18.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct ShadowAroundAView: View {
    var body: some View {
        VStack{
            Text("Hacking with swift")
                .padding()
                .shadow(radius: 5)
                .border(Color.red,width:4)
            
            Text("Hacking with swift")
                .padding()
                .shadow(color:.red,radius:5)
                .border(Color.blue,width:4)
            
            Text("Hacking with swift")
                .padding()
                .shadow(color:.red,radius: 5,x:20,y:20)
                .border(Color.yellow,width:4)
            Spacer().frame(height:40)
            Text("Hackcing with swift")
                .padding()
                .border(Color.green,width:4)
                .shadow(color:.yellow,radius:5,x:20,y:20)
        }
    }
}

struct ShadowAroundAView_Previews: PreviewProvider {
    static var previews: some View {
        ShadowAroundAView()
    }
}
