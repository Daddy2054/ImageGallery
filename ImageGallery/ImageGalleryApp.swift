//
//  ImageGalleryApp.swift
//  ImageGallery
//
//  Created by Jean on 11/10/24.
//

import SwiftUI


@main
struct ImageGalleryApp: App {
    @StateObject var dataModel = DataModel()


    var body: some Scene {
        WindowGroup {
            NavigationStack {
                GridView()
            }
            .environmentObject(dataModel)
            .navigationViewStyle(.stack)
        }
    }
}
