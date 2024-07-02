//
//  SettingsView.swift
//  LoginLogout
//
//  Created by Şuayip Işık on 2.07.2024.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        VStack {
            Text("Hello, Settings page!")
            Button("Logout", systemImage: "rectangle.portrait.and.arrow.right.fill", action: { })
                .buttonStyle(.borderedProminent)
        }
    }
}

#Preview {
    SettingsView()
}
