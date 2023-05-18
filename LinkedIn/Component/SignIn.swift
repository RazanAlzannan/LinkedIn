//
//  SignIn.swift
//  LinkedIn
//
//  Created by Razan Mohammed Alzannan on 28/10/1444 AH.
//

import SwiftUI

struct SignIn: View {
    var body: some View {
        NavigationStack { VStack{
            Image("Image 2").resizable().frame(width: 110 ,height: 29).padding(.bottom,60).padding(.trailing, 250)
            Text("Sign In LinkedIn")
                .font(.system(size: 30))
                .fontWeight(.bold).padding(.trailing,140)
            HStack{
                Text("or").foregroundColor(.gray)
                Text("Join in").foregroundColor(Color("ColorBlue")).bold().padding(.trailing,270)}
            Text("Email").fontWeight(.medium).foregroundColor(.gray).bold().padding(.trailing,315).padding(.top,20)
            Rectangle().frame(width:360 ,height: 40).foregroundColor(.white)
                .overlay(
                    RoundedRectangle(cornerRadius: 4)
                        .stroke(.gray, lineWidth: 1).frame( maxWidth: 1000 ,maxHeight: 40)).padding(.bottom,2)
            
            Text("Password").fontWeight(.medium).foregroundColor(.gray).bold().padding(.trailing,280).padding(.top,5)
            
            Rectangle().frame(width:360 ,height: 40).foregroundColor(.white)
                .overlay(
                    RoundedRectangle(cornerRadius: 4)
                        .stroke(.gray, lineWidth: 1).frame( maxWidth: 1000 ,maxHeight: 40)).padding(.bottom, 15)
            
            Text("Forgot Password?").frame(maxWidth: .infinity).font(.system(size: 13))
                .foregroundColor(Color("ColorBlue"))
                .multilineTextAlignment(.center)
                .padding([.leading, .bottom]).frame(maxWidth: .infinity,maxHeight: 30)
            
            NavigationLink("Sign in"){
                EnterTheCode()
            }.padding(.all)
                .foregroundColor(Color.white)
                .font(.system(size: 18))
                .fontWeight(.semibold)
                .frame(maxWidth: .infinity,maxHeight: 40)
                .background(Color("ColorBlue"))
                .cornerRadius(89).padding(.horizontal).padding(.bottom,30)
            
            Button("Continue with Apple"){
            }.frame(width:360 ,height: 40).foregroundColor(.gray)
                .overlay(
                    RoundedRectangle(cornerRadius: 89)
                        .stroke(.gray, lineWidth: 1).frame( maxWidth: 1000 ,maxHeight: 40)).padding(3)
    
        }
            Button("Continue with Google"){
            }.frame(width:360 ,height: 40).foregroundColor(.gray)
                .overlay(
                    RoundedRectangle(cornerRadius: 89)
                        .stroke(.gray, lineWidth: 1).frame( maxWidth: 1000 ,maxHeight: 40)).padding(.bottom,100)
    }
    }
}

struct SignIn_Previews: PreviewProvider {
    static var previews: some View {
        SignIn()
    }
}
