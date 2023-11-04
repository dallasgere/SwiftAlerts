//
//  ContentView.swift
//  SwiftAlerts
//
//  Created by Dallas Gere on 11/3/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showingAlert: Bool = false
    
    var body: some View {
        Button {
            showingAlert = true
        } label: {
            Text("Show Alert")
        }
        .alert("ALERT!!", isPresented: $showingAlert) {
            Button("ok") {}
        }
    }
}

#Preview {
    ContentView()
}
