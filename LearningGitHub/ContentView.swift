//
//  ContentView.swift
//  LearningGitHub
//
//  Created by Lemuel R Apperson III on 5/6/21.
//
// Based on he YouTube video, "XCode and Git Introduction"
//    by Stewart Lynch, January 29, 2020
//
//


import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            NavigationLink(
                destination: ModalView(),
                label: {
                    Text("Go Next")
                        .foregroundColor(.green)
                })
            .navigationBarTitle("Xcode and git")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
