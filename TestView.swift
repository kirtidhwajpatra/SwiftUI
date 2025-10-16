//
//  TestView.swift
//  SwiftUI Test Contribution
//
//  Created for learning GitHub workflow
//

import SwiftUI

struct TestView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Test View")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Text("This is a simple test contribution")
                .font(.body)
                .foregroundColor(.secondary)
            
            Button(action: {
                print("Test button tapped")
            }) {
                Text("Test Button")
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
        .padding()
    }
}

struct TestView_Previews: PreviewProvider {
    static var previews: some View {
        TestView()
    }
}
