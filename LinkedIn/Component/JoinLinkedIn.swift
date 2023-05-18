//
//  JoinLinkedIn.swift
//  LinkedIn
//
//  Created by Razan Mohammed Alzannan on 27/10/1444 AH.
//

import SwiftUI

struct JoinLinkedIn: View {
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
            
            Text("Email").fontWeight(.medium).foregroundColor(.gray).bold().padding(.trailing,305).padding(.top,20)
            
            Rectangle().frame(width:360 ,height: 40).foregroundColor(.white)
                .overlay(
            RoundedRectangle(cornerRadius: 4)
                .stroke(.gray, lineWidth: 1).frame( maxWidth: 1000 ,maxHeight: 40)).padding(.bottom,10)
            
            NavigationLink("Continue"){
                JoinLinkedIn_2()
            }.padding(.all)
                .foregroundColor(Color.white)
                .font(.system(size: 18))
                .fontWeight(.semibold)
                .frame(maxWidth: .infinity,maxHeight: 40)
                .background(Color("ColorBlue"))
                .cornerRadius(89).padding(.horizontal).padding(.bottom,400)
        }
    }
}

struct JoinLinkedIn_Previews: PreviewProvider {
    static var previews: some View {
        JoinLinkedIn()
    }
}
