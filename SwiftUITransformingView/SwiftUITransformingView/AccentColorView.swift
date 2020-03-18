//
//  AccentColorView.swift
//  SwiftUITransformingView
//
//  Created by techfun on 2020/03/18.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct AccentColorView: View {
    var body: some View {
        Button(action:{}){
            Text("Tap Here")
        }.accentColor(Color.red)
    }
}

struct AccentColorView_Previews: PreviewProvider {
    static var previews: some View {
        AccentColorView()
    }
}
