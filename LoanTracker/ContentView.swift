//
//  ContentView.swift
//  LoanTracker
//
//  Created by Joao Gripp on 02/05/23.
//

import SwiftUI
import CoreData

struct ContentView: View {

    var body: some View {
        Text("aasa")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
    }
}
