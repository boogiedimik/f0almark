//
//  MainToolbar.swift
//  f0almark (iOS)
//
//  Created by Dmitry Cherenkov on 04.11.2022.
//

import SwiftUI

struct MainToolbar: View {
    
    var body: some View {
        
        HStack {
            Button(action: {}) {
                Image(systemName: "plus.circle.fill")
            }
            Button(action: {}) {
                Image(systemName: "photo.on.rectangle.angled")
            }
            Button(action: {}) {
                Image(systemName: "photo.on.rectangle.angled")
            }
        }
    }
    
    var addSourceButtom: some View {
        Button(action: {}) {
            Image(systemName: "plus.circle.fill")
        }
    }
    
    var addWatermarkButton: some View {
        Button(action: {}) {
            Image(systemName: "photo.on.rectangle.angled")
        }
    }
}
