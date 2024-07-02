//
//  SettingsView.swift
//  LoginLogout
//
//  Created by Şuayip Işık on 2.07.2024.
//

import SwiftUI

struct SettingsView: View {
    @EnvironmentObject var authViewModel: AuthViewModel
    
    var body: some View {
        VStack {
            Text("Hello, Settings page!")
            Button("Logout", systemImage: "rectangle.portrait.and.arrow.right.fill", action: {
                authViewModel.signOut()
            })
                .buttonStyle(.borderedProminent)
        }
    }
}

#Preview {
    SettingsView()
}
