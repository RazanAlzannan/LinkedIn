//
//  Onboarding#1.swift
//  LinkedIn
//
//  Created by Razan Mohammed Alzannan on 27/10/1444 AH.
//

import SwiftUI

struct Onboarding_1: View {
    var url = URL(string: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/81/LinkedIn_icon.svg/2048px-LinkedIn_icon.svg.png")
    var url0 = URL(string: "https://logos-download.com/wp-content/uploads/2016/03/LinkedIn_Logo_2019.png")
    
    var body: some View {
        NavigationStack{ ZStack{
            AsyncImage(url: url,scale: 20){
                image in image
            } placeholder: {
            }.padding(.bottom,7)
            AsyncImage(url: url0,scale: 50){
                image in image
            } placeholder: {
            }.padding(.top,600)
        }
            NavigationLink("next"){
                Onboarding_2()
            }.foregroundColor(Color("ColorBlue"))
        }
    }
}

struct Onboarding_1_Previews: PreviewProvider {
    static var previews: some View {
        Onboarding_1()
    }
}
