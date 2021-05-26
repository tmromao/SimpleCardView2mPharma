//
//  CardView.swift
//  SimpleCardView2mPharma
//
//  Created by Tiago Miguel de Jesus Romao on 19/04/2021.
//

import SwiftUI

struct CardView:View{
    
    var image:String
    var title:String
    var desc:String
    
    var body :some View{
        VStack{
            
            Image(image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding(.bottom)
            
            HStack{
            VStack(alignment: .leading, spacing: 5) {
                
            Text(title)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .fontWeight(.black)
            
            Text(desc)
                .foregroundColor(.secondary)
                .lineLimit(6)
    
            }.padding()
                
                Spacer()
            
        }
        }
        .cornerRadius(10)
        .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color(#colorLiteral(red: 0.2549019754, green: 0.2745098174, blue: 0.3019607961, alpha: 1)),lineWidth: 1))
            .padding()
    }
}

struct CardView_Preview:PreviewProvider{
    static var previews: some View{
        CardView(image:"oxxy_body_oil",title:"Oxxy",desc: "bla bla bla")
    }
}

