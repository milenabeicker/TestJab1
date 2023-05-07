//
//  ContentView.swift
//  Testjab1
//
//  Created by Milena Kessia on 04/05/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isShowingSheet = false
    // @State private var data = Date()
    @State private var data = ""
    @State private var orcamento = ""
    @State private var destino = ""
    @State private var transportesDisponiveis = ""
    @State private var total = ""
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Spacer()
                Text("Nome do usuário")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
            .padding()
            HStack {
                Text("Roteiro")
                    .font(.title)
                    .bold()
                Spacer()
            }
            .padding()
            
            HStack (alignment: .center, spacing: 20){
                Button("Data 1") {
                    print("Button pressed!")
                }
                .frame(width: 80, height: 40)
                .background(Color.accentColor)
                .foregroundColor(.white)
                .cornerRadius(12)
                .padding()
                
                
                
                
                Button("Data 2") {
                    print("Button pressed!")
                }
                .frame(width: 80, height: 40)
                .background(Color.accentColor)
                .foregroundColor(.white)
                .cornerRadius(12)
                .padding()
                
                Button("Add +") {
                    print("Button pressed!")
                }
                .frame(width: 80, height: 40)
                .background(Color.accentColor)
                .foregroundColor(.white)
                .cornerRadius(12)
                .padding()
                
            }
            .frame(maxWidth:.infinity)
            Spacer()
            
            Text("Resumo")
                .font(.headline)
                .padding()
            Spacer()
            
//            Form {
//                Section(header: Text("Resumo")) {
//                    Text("Cachorro")
//                    Text("Gato")
//                    Text("Coelho")
//                }
//
//                Section(header: Text("Notifications")) {
//                    //Picker("Notify Me About", selection: ) {
//                                   Text("Direct Messages")
//                                   Text("Mentions")
//                                   Text("Anything")
//
//                    }
//                }
            }
            
        }
    
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }


