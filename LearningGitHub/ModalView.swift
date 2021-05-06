//
//  ModalView.swift
//  LearningGitHub
//
//  Created by Lemuel R Apperson III on 5/6/21.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
            Text("This is the Second View!")
        }.navigationBarTitle("Second View", displayMode: .inline)
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
