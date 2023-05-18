//
//  JoinLinkedIn#2.swift
//  LinkedIn
//
//  Created by Razan Mohammed Alzannan on 28/10/1444 AH.
//

import SwiftUI

struct JoinLinkedIn_2: View {
    var body: some View {
        VStack{
            Image("Image 2").resizable().frame(width: 110 ,height: 29).padding(.bottom,60).padding(.trailing, 250)
            Text("Join LinkedIn")
                .font(.system(size: 30))
                .fontWeight(.bold).padding(.trailing,170)
            HStack{
                Text("or").foregroundColor(.gray)
                Text("Sign in").foregroundColor(Color("ColorBlue")).bold().padding(.trailing,270)
            }
            
            Text("First Name").fontWeight(.medium).foregroundColor(.gray).bold().padding(.trailing,273).padding(.top,20)
            Rectangle().frame(width:360 ,height: 40).foregroundColor(.white)
                .overlay(
            RoundedRectangle(cornerRadius: 4)
                .stroke(.gray, lineWidth: 1).frame( maxWidth: 1000 ,maxHeight: 40)).padding(.bottom,2)
            
            Text("Second Name").fontWeight(.medium).foregroundColor(.gray).bold().padding(.trailing,250).padding(.top,5)
            
            Rectangle().frame(width:360 ,height: 40).foregroundColor(.white)
                .overlay(
            RoundedRectangle(cornerRadius: 4)
                .stroke(.gray, lineWidth: 1).frame( maxWidth: 1000 ,maxHeight: 40)).padding(.bottom, 15)
            
            Text("By clicking Agree & Join, you agree to LinkedIn's User Agreement, Privacy Policy.").frame(maxWidth: .infinity).font(.system(size: 13))
                .foregroundColor(Color.gray)
                .multilineTextAlignment(.center)
                .padding([.leading, .bottom]).frame(maxWidth: .infinity,maxHeight: 30)
            
            NavigationLink("Agree & Join"){
                SignIn()
            }.padding(.all)
                .foregroundColor(Color.white)
                .font(.system(size: 18))
                .fontWeight(.semibold)
                .frame(maxWidth: .infinity,maxHeight: 40)
                .background(Color("ColorBlue"))
                .cornerRadius(89).padding(.horizontal).padding(.bottom,300)
        }
    }
}

struct JoinLinkedIn_2_Previews: PreviewProvider {
    static var previews: some View {
        JoinLinkedIn_2()
    }
}
