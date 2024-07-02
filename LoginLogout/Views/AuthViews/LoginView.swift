//
//  Login.swift
//  LoginLogout
//
//  Created by Şuayip Işık on 2.07.2024.
//

import SwiftUI

struct LoginView: View {
    @EnvironmentObject var authViewModel: AuthViewModel
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        Button("Login", systemImage: "rectangle.portrait.and.arrow.right.fill", action: {
            Task{
               try await authViewModel.signIn()
            }
        })
            .buttonStyle(.borderedProminent)
        
    }
}

#Preview {
    LoginView()
}
