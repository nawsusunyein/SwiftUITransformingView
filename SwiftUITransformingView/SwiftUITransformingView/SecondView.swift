//
//  SecondView.swift
//  SwiftUITransformingView
//
//  Created by techfun on 2020/03/18.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct SecondView: View {
    let componentsList = ["Scale a view up or down","Opacity of a view"]
    var body: some View {
        List{
            NavigationLink(destination:ScaleAViewUpOrDown()){
                Text(componentsList[0])
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(Color.white)
                    .cornerRadius(10)
            }.buttonStyle(PlainButtonStyle())
            NavigationLink(destination:OpacityOfAView()){
                Text(componentsList[1])
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(Color.white)
                    .cornerRadius(10)
            }.buttonStyle(PlainButtonStyle())
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
