//
//  Profile.swift
//  LinkedIn
//
//  Created by Razan Mohammed Alzannan on 28/10/1444 AH.
//

import SwiftUI

struct Profile: View {
    var body: some View {
        VStack{
            Spacer().padding(60)
            HStack{
                Image(systemName: "magnifyingglass").padding(.leading, 80.0).foregroundColor(.black)
                Spacer()
                Text("Search for a person").foregroundColor(Color.gray).padding(.trailing, 60.0).font(.headline)
                Image(systemName: "gearshape.fill").padding(.trailing, 40.0).foregroundColor(.black)
                
            }.frame(maxWidth: .infinity)
                .overlay( RoundedRectangle(cornerRadius: 9)
                    .fill(Color(hue: 1.0, saturation: 0.039, brightness: 0.543, opacity: 0.128))
                    .frame(width: 250, height: 40)
                    .padding(.all))
                .padding(.top,50)
            VStack{
                ZStack {
                    Rectangle()
                        .frame(width: .infinity, height: 150)
                        .foregroundColor(Color("ColorBlue"))
                    VStack{
                        AsyncImage(url: URL(string: "https://images.unsplash.com/photo-1618077360395-f3068be8e001?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1160&q=80"),scale: 5)
                        { image in
                            image.resizable()
                        } placeholder: {
                        }
                        .frame(width: 99, height:90).clipShape(RoundedRectangle(cornerRadius: 50)).padding(.trailing,190).padding(.top,140)
                    }}}
       
            HStack{
                Text("Khalid")
                    .font(.system(size: 30))
                .fontWeight(.bold).padding(.trailing,100).padding(.bottom, 60)
                Image("Image 6").resizable().frame(width: 40.0, height: 40.0).padding(.bottom,60)
            }.padding(.bottom,300)
            VStack{
                Image("Image 5").resizable().frame(width: 400.0, height: 60.0).padding(.bottom,140)
            }
           
            
        }}}


struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
    }
}
