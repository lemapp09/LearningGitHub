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
    @State private var isPresented = false
    var body: some View {
        NavigationView{
            Button("Show Modal") {
                self.isPresented = true
            }.sheet(isPresented: $isPresented) {
                Text("This is the modal screen")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
