//
//  LoginLogoutApp.swift
//  LoginLogout
//
//  Created by Şuayip Işık on 2.07.2024.
//

import SwiftUI

@main
struct LoginLogoutApp: App {
    @StateObject var authViewModel = AuthViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(authViewModel)
        }
    }
}
