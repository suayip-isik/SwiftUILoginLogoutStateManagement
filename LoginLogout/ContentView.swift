//
//  ContentView.swift
//  LoginLogout
//
//  Created by Şuayip Işık on 2.07.2024.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var authViewModel: AuthViewModel
    var body: some View {
        Group {
            if authViewModel.user != nil {
                MainTabViewView()
            } else {
                LoginView()
            }
        }
    }
}

#Preview {
    ContentView()
}
