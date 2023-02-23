//
//  StartView.swift
//  budget
//
//  Created by Jaime Núñez on 22-02-23.
//

import Foundation
import SwiftUI

struct AddTransactionView: View {
    @State private var amount = 0
    @State private var detail = ""
    @State private var isSubscribed = false
    
    var body: some View {
        NavigationView{
            VStack {
                Form {
                    VStack(alignment: .leading){
                        Text("Valor")
                        TextField("Valor", value: $amount, formatter: NumberFormatter())
                            .keyboardType(.numberPad)
                            .textFieldStyle(.automatic)
                    }
                    
                    
                        Button("Guardar") {
                            // Do something with the form data
                        }
                        .buttonStyle(.borderedProminent)
                }
            }
            .navigationBarTitle("Nueva Transacción")
        }
    }
}

struct AddTransactionView_Previews: PreviewProvider {
    static var previews: some View {
        AddTransactionView()
        
    }
}

