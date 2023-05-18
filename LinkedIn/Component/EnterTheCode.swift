//
//  EnterTheCode.swift
//  LinkedIn
//
//  Created by Razan Mohammed Alzannan on 28/10/1444 AH.
//

import SwiftUI

struct EnterTheCode: View {
    var body: some View {
        VStack{
            Image("Image 2").resizable().frame(width: 110 ,height: 29).padding(.bottom,60).padding(.trailing, 250)
            Text("Enter the Verfication Code")
                .font(.system(size: 30))
                .fontWeight(.bold).padding(.trailing,170)
    
            
            Text("Verfication").fontWeight(.medium).foregroundColor(.gray).bold().padding(.trailing,273).padding(.top,20)
            Rectangle().frame(width:360 ,height: 40).foregroundColor(.white)
                .overlay(
            RoundedRectangle(cornerRadius: 4)
                .stroke(.gray, lineWidth: 1).frame( maxWidth: 1000 ,maxHeight: 40)).padding(.bottom,26)
            
           
            
            NavigationLink("Submit"){
                Profile()
            }.padding(.all)
                .foregroundColor(Color.white)
                .font(.system(size: 18))
                .fontWeight(.semibold)
                .frame(maxWidth: .infinity,maxHeight: 40)
                .background(Color("ColorBlue"))
                .cornerRadius(89).padding(.horizontal).padding(.bottom,300)
            
            NavigationLink("Search"){
                Companies_()
            }
        }
    }
}

struct EnterTheCode_Previews: PreviewProvider {
    static var previews: some View {
        EnterTheCode()
    }
}
