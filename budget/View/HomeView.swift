//
//  HomeView.swift
//  budget
//
//  Created by Jaime Núñez on 22-02-23.
//

import Foundation
import SwiftUI

struct HomeView: View{
    var body: some View {
        NavigationView{
            VStack{
                Text("Listado de compras")
                NavigationLink(destination: AddTransactionView()){
                    Text("Agregar nuevo")
                }
                .buttonStyle(.bordered)
                .font(.system(size: 20))
                
                Spacer()      
            }
            .navigationBarTitle("Home")
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
