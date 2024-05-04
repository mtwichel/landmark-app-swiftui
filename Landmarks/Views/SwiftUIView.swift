//
//  SwiftUIView.swift
//  Landmarks
//
//  Created by Marcus Twichel on 2/1/24.
//

import SwiftUI

struct SwiftUIView: View {
    @State private var count: Int = 0
    
    var body: some View {
        VStack {
            Text("You have pressed the button \(count) times!")
                .fontWeight(.bold)
            .foregroundStyle(.blue)
            Button {
                count += 1
            } label: {
                Text("push me")
            }
        }
            
    }
}

#Preview {
    SwiftUIView()
}
