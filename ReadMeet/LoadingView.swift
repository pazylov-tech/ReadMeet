//
//  LoadingView.swift
//  ReadMeet
//
//  Created by Pazylov Toichubek on 14/10/26.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        ZStack {
            Color(.orange)
                .ignoresSafeArea()
            HStack {
                Text("ReadMeet")
                Image(systemName: "books.vertical.circle")
            }
            .font(.system(size: 35, weight: .semibold))
        }
    }
}

#Preview {
    LoadingView()
}
