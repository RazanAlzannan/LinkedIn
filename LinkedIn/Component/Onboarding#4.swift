//
//  Onboarding#4.swift
//  LinkedIn
//
//  Created by Razan Mohammed Alzannan on 27/10/1444 AH.
//

import SwiftUI

struct Onboarding_4: View {
    var body: some View {
        VStack{
            Image("Image 2").resizable().frame(width: 110 ,height: 29).padding(.bottom,60).padding(.trailing, 250)
            Image("Image 4").resizable().frame(maxWidth: .infinity, maxHeight: 260).padding(.bottom, 30)
            Text("Stay ahead with a curated\ncontent for your career")
                .font(.system(size: 20))
                .fontWeight(.bold)
                .foregroundColor(Color.black)
                .multilineTextAlignment(.center)
                .padding(.vertical,20)
            HStack {
                Circle().frame(width: 10.0, height: 40.0).foregroundColor(.gray)
                Circle().stroke(.gray).frame(width: 10.0, height: 40.0)
                Circle().stroke(.gray).frame(width: 10.0, height: 40.0)
            }.padding(.vertical,10)
            NavigationLink("Join now"){
                JoinLinkedIn()
            }.padding(.all)
                .foregroundColor(Color.white)
                .font(.system(size: 18))
                .fontWeight(.semibold)
                .frame(maxWidth: .infinity,maxHeight: 40)
                .background(Color("ColorBlue"))
                .cornerRadius(89).padding(.horizontal)
            NavigationLink("Continue with Apple"){
            }.frame(width:360 ,height: 40).foregroundColor(.gray)
                .overlay(
            RoundedRectangle(cornerRadius: 89)
                .stroke(.gray, lineWidth: 1).frame( maxWidth: 1000 ,maxHeight: 40)).padding(3)
            NavigationLink("Continue with Google"){
            }.frame(width:360 ,height: 40).foregroundColor(.gray)
                .overlay(
            RoundedRectangle(cornerRadius: 89)
                .stroke(.gray, lineWidth: 1).frame( maxWidth: 1000 ,maxHeight: 40))
                NavigationLink("Sign in"){
                    SignIn()
                }.padding(.vertical,10).foregroundColor(Color("ColorBlue")).bold()}
    }
}

struct Onboarding_4_Previews: PreviewProvider {
    static var previews: some View {
        Onboarding_4()
    }
}
