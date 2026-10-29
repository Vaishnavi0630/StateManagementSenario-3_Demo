//
//  ChildView.swift
//  StateManagementSenario-3_Demo
//
//  Created by vaishnavi sasane on 29/10/26.
//


import SwiftUI


struct ChildView: View {
    
    let onLogin:() -> Void
    
    var body: some View {
        Button("Login") {
            onLogin()
        }
    }
}

