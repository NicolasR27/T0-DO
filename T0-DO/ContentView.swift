//
//  ContentView.swift
//  T0-DO
//
//  Created by Nicolas Rios on 7/17/23.
//

import SwiftUI

struct ContentView: View {

    @State private var showCreate = false

    var body: some View {
        NavigationStack{
            Image(systemName: "globe")
                .toolbar {
                    ToolbarItem{
                        Button(action: {
                            showCreate.toggle()
                        },label: {
                            Label("add Item",systemImage: "plus")
                            
                        })
                        
                    }
                    
                }
                .sheet(isPresented: $showCreate,
                       content: {
                    NavigationStack {
                            CreateView()
                        }
                        .presentationDetents([.medium])
                })

        }
    }
}
                     
#Preview {
    ContentView()
}
