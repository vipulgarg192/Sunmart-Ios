//
//  LoginView.swift
//  Sunmart
//
//  Created by vipul garg on 2020-06-10.
//  Copyright © 2020 VipulGarg. All rights reserved.
//

import SwiftUI

let lightGreyColor = Color(red: 239.0/255.0, green: 243.0/255.0, blue: 244.0/255.0, opacity: 1.0)


struct LoginView: View {
    
    @State var username: String = ""
    @State var password: String = ""


    var body: some View {
        
        ScrollView {
            
        
        VStack {
            Text("Welcome to Sunmart!")
            .font(.largeTitle)
            .fontWeight(.semibold)
            .padding(.bottom, 10)
            
            Image("userimage")
            .resizable()
            .frame(width: 150, height: 150)
            .clipped()
            .cornerRadius(150)
            .padding(.bottom, 50)
            
            TextField("Username", text: $username)
            .padding()
            .background(lightGreyColor)
            .cornerRadius(5.0)
            .padding(.bottom, 20)
            
            SecureField("Password", text: $password)
            .padding()
            .background(lightGreyColor)
            .cornerRadius(5.0)
            .padding(.bottom, 20)
            
            Button(action: {}) {
                Text("Login")
                .font(.headline)
                .foregroundColor(.white)
                .padding()
                .frame(width: 220, height: 60)
                .background(Color.green)
                .cornerRadius(15.0)
            }
            
            Text("Create Account").padding(.top, 20)
            
        } .padding()
        
        }
       
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
