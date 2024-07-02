//
//  AuthViewModel.swift
//  LoginLogout
//
//  Created by Şuayip Işık on 2.07.2024.
//

import Foundation

@MainActor
class AuthViewModel: ObservableObject {
    @Published var user: User?
    
    init() {
        
    }
    
    func signIn() async throws {
        user = User(id: "0", userId: "1234")
    }
    
    func signOut() {
        user = nil
    }
}
