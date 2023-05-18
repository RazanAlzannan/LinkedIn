//
//  Companies .swift
//  LinkedIn
//
//  Created by Razan Mohammed Alzannan on 28/10/1444 AH.
//

import SwiftUI

struct Companies_: View {
    var body: some View {
        VStack{
            HStack{
                HStack{
                    Image(systemName: "magnifyingglass").padding(.leading, 50.0).foregroundColor(.gray)
                    Spacer()
                    Text("Search for a company").foregroundColor(Color.gray).padding(.trailing, 80.0).font(.headline)
                    
                }.frame(maxWidth: .infinity)
                    .overlay( RoundedRectangle(cornerRadius: 16)
                        .fill(Color(hue: 1.0, saturation: 0.039, brightness: 0.543, opacity: 0.128))
                        .frame(width: .infinity, height: 40)
                        .padding(.all))
                Text("Cancel")
                    .padding(.trailing)
            }
            .padding(.bottom, 0.0)
            .padding(.top,60)
            
            HStack{
                AsyncImage(url: URL(string: "https://brandportal.sapublichosting.com/Website/Guidelines/Logo/Symbol/symbol.jpg"),scale: 2)
                { image in
                    image.resizable()
                } placeholder: {
                }
                .frame(width: 70, height: 60).padding()
                Text("Aramco")
                Spacer()
                
            }
            Divider().border(.gray)
            HStack{
                AsyncImage(url: URL(string: "https://substackcdn.com/image/fetch/f_auto,q_auto:good,fl_progressive:steep/https%3A%2F%2Fbucketeer-e05bbc84-baa3-437e-9518-adb32be77984.s3.amazonaws.com%2Fpublic%2Fimages%2F806a15d4-eda7-46bf-ae2a-ec823f86ee68_1000x1000.jpeg"),scale: 2)
                { image in
                    image.resizable()
                } placeholder: {
                }
                .frame(width: 70, height: 60).padding()
                Text("IBM")
                Spacer()
                
            }
            Divider().border(.gray)
            HStack{
                AsyncImage(url: URL(string: "https://img.freepik.com/free-icon/microsoft_318-566086.jpg"),scale: 2)
                { image in
                    image.resizable()
                } placeholder: {
                }
                .frame(width: 70, height: 60).padding()
                Text("Microsoft")
                Spacer()
                
            }
            Divider().border(.gray)
            HStack{
                AsyncImage(url: URL(string: "https://princetonlibrary.org/wp-content/uploads/2018/01/apple-logo.png"),scale: 2)
                { image in
                    image.resizable()
                } placeholder: {
                }
                .frame(width: 70, height: 60).padding()
                Text("Apple")
                Spacer()
                
            }
            Divider().border(.gray)
            VStack{
                Image("Image 5").resizable().frame(width: 400.0, height: 60.0).padding(.top,200)
            }
        }
        .padding(.bottom, 30)
     
    }
}

struct Companies__Previews: PreviewProvider {
    static var previews: some View {
        Companies_()
    }
}
