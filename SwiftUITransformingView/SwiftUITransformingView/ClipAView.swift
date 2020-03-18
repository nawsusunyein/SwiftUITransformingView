//
//  ClipAView.swift
//  SwiftUITransformingView
//
//  Created by techfun on 2020/03/18.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct ClipAView: View {
    var body: some View {
        VStack{
            Button(action:{
                 print("tap bolt button")
            }){
                Image(systemName: "bolt.fill")
                    .padding()
                    .foregroundColor(Color.white)
                    .background(Color.blue)
                    .clipShape(Circle())
            }
            Spacer().frame(height:30)
            Button(action:{
                
            }){
                Image(systemName: "bolt.fill")
                    .padding(EdgeInsets(top: 10, leading: 20, bottom: 10, trailing: 20))
                    .foregroundColor(Color.white)
                    .background(Color.blue)
                    .clipShape(Capsule())
            }
        }
       
    }
}

struct ClipAView_Previews: PreviewProvider {
    static var previews: some View {
        ClipAView()
    }
}
