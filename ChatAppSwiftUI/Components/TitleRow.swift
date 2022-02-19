//
//  TitleRow.swift
//  ChatAppSwiftUI
//
//  Created by Mishana on 18.02.2022.
//

import SwiftUI

struct TitleRow: View {
    let imageURL = URL(string: "https://images.unsplash.com/photo-1527082395-e939b847da0d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80")
    let name = "Mikki White"
    var body: some View {
        HStack(spacing: 30){
            AsyncImage(url: imageURL) { image in
                image.resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 60, height: 60)
                    .cornerRadius(50 )
            } placeholder: {
                ProgressView()
            }
            VStack{
                Text(name)
                    .font(.title.bold())
                Text("Online")
                    .font(.caption)
                    .foregroundColor(.gray)
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            Image(systemName: "phone.fill")
                .foregroundColor(.gray)
                .padding(10)
                .background(.white)
                .cornerRadius(60)
        }
        .padding()
        
    }
}

struct TitleRow_Previews: PreviewProvider {
    static var previews: some View {
        TitleRow()
            .background(Color("Peach"))
    }
}
