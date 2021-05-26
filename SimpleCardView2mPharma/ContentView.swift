//
//  ContentView.swift
//  SimpleCardView2mPharma
//
//  Created by Tiago Miguel de Jesus Romao on 19/04/2021.
//

import SwiftUI


struct SettingRow:View{
    var body:some View{
        Text("Hawa")
        Text("Prima")
        Text("Oxxy")
    }
}

struct ContentView: View {
    
    var body: some View {
        
        NavigationView{
            
        
        ScrollView {
        
        ForEach(products,id:\.self){product in
            
            CardView(image:product.image,title: product.title,desc: product.desc)
        
        }
        }
        }
        .navigationTitle(Text("Produtos"))
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
