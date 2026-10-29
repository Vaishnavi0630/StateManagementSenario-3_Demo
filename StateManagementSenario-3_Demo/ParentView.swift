//
//  ContentView.swift
//  StateManagementSenario-3_Demo
//
//  Created by vaishnavi sasane on 29/10/26.
//

import SwiftUI

// Senario 3: Child sends an event to parent

struct ParentView: View {
    @State private var isLoggedIn = false
    var body: some View {
        ChildView {
            isLoggedIn = true
            debugPrint("On tap:", isLoggedIn)
        }
        .onAppear() {
            debugPrint("Initial Statee:", isLoggedIn)
        }
    }
}

#Preview {
    ParentView()
}
