//
//  SignUpView.swift
//  Sunmart
//
//  Created by vipul garg on 2020-06-10.
//  Copyright © 2020 VipulGarg. All rights reserved.
//

import SwiftUI

struct SignUpView: View {
    
    @State var name: String = ""
    @State var email: String = ""
    @State var country: String = ""
    @State var password: String = ""
    @State var confirmPassword: String = ""
    
    
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
                   .padding(.bottom, 20)
                   
                   TextField("name", text: $name)
                   .padding()
                   .background(lightGreyColor)
                   .cornerRadius(5.0)
                   .padding(.bottom, 10)

                TextField("name", text: $name)
                                  .padding()
                                  .background(lightGreyColor)
                                  .cornerRadius(3.0)
                                  .padding(.bottom, 10)
                
                TextField("email", text: $email)
                                  .padding()
                                  .background(lightGreyColor)
                                  .cornerRadius(3.0)
                                  .padding(.bottom, 10)
                
                TextField("country", text: $country)
                                  .padding()
                                  .background(lightGreyColor)
                                  .cornerRadius(3.0)
                                  .padding(.bottom, 10)
                   
                   SecureField("Password", text: $password)
                   .padding()
                   .background(lightGreyColor)
                   .cornerRadius(3.0)
                   .padding(.bottom, 10)
                
                SecureField("confirmPassword", text: $confirmPassword)
                                  .padding()
                                  .background(lightGreyColor)
                                  .cornerRadius(3.0)
                                  .padding(.bottom, 10)
                   
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

struct SignUpView_Previews: PreviewProvider {
    static var previews: some View {
        SignUpView()
    }
}
}
