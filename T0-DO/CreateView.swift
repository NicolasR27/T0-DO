//
//  CreateView.swift
//  T0-DO
//
//  Created by Nicolas Rios on 7/17/23.
//

import SwiftUI

struct CreateView: View {
    @Environment(\.dismiss) var dismiss

    var body: some View {
        List{
            TextField("Name",text:.constant(""))
            DatePicker("choose a date",
                      selection:.constant(.now))
            Toggle("important?",isOn:.constant(false))
                      Button("Create"){
                       dismiss()
            }

        }
        navigationTitle("create t0d0")
    }
}

#Preview {
    CreateView()
}
