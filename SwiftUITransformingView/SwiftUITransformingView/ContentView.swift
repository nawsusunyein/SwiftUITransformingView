//
//  ContentView.swift
//  SwiftUITransformingView
//
//  Created by techfun on 2020/03/18.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let componentsList = ["Adjust position with Offset","Color padding view","Stack Modifiers","Border Around a View","Border Inside a View","Shadow around a view","Clip a view","Rotate a View","Rotate a view in 3D","Scale a view up or down"]
    
    var body: some View {
        NavigationView{
            List{
                NavigationLink(destination:AdjustPositionWithOffSet()){
                        Text(componentsList[0])
                            .padding()
                            .background(Color.blue)
                            .foregroundColor(Color.white)
                            .cornerRadius(10)
                }
                NavigationLink(destination:ColorPaddingView()){
                    Text(componentsList[1])
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                }
                NavigationLink(destination:StackModifiersView()){
                    Text(componentsList[2])
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                }
                NavigationLink(destination:BorderAroundAView()){
                    Text(componentsList[3])
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                }
                NavigationLink(destination:BorderInsideAView()){
                    Text(componentsList[4])
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                }
                NavigationLink(destination:ShadowAroundAView()){
                    Text(componentsList[5])
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                }
                NavigationLink(destination:ClipAView()){
                    Text(componentsList[6])
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                }
                NavigationLink(destination:RotateAView()){
                    Text(componentsList[7])
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                }
                NavigationLink(destination:RotateAViewin3D()){
                    Text(componentsList[8])
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                }
                NavigationLink(destination:ScaleAViewUpOrDown()){
                    Text(componentsList[9])
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                }
            }.navigationBarTitle("Transforming View")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
