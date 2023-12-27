   }
    
    func login(username: String, password: String) {
        if let user = users[username] {
            _ = user.authenticate(inputUsername: username, inputPassword: password)
        } else {
            print("User not found. Login failed.")
        }
