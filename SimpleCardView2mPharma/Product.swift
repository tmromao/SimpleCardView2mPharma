//
//  Product.swift
//  SimpleCardView2mPharma
//
//  Created by Tiago Miguel de Jesus Romao on 19/04/2021.
//

import Foundation


enum Gamas:String, CaseIterable {
    case hawa
    case prima
    case oxxy
    
    
//    var name:String{
//        return self.rawValue
//    }
    
    var title:String{
        switch self {
        case .hawa:
            return "Hawa"
        case .prima:
            return "Prima"
        case .oxxy:
            return "Oxxy"
//        case .message:
//            return "Message"
//        case .video:
//            return "FaceTime"
//        default:
//            return "FaceTime"
        }
    }
    
    
}


struct Product:Hashable {
    let image:String
    let title:String
    let desc:String
}

let products=[
    Product(image:"oxxy_body_oil",title:"Oxxy",desc:"descricao do produto..."),
    Product(image:"prima_iron_fer_test",title: "Prima",desc: "prima iron visa..."),
    Product(image:"hawa_enzym",title: "Hawa",desc: "hawa enzym tem por objetivo...")]
