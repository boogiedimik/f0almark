//
//  MainView.swift
//  f0almark (iOS)
//
//  Created by Dmitry Cherenkov on 04.11.2022.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack {
            Text("sjhdbfajshbdfhja")
        }
        #if os(macOS)
        .frame(minWidth: 640, maxWidth: .infinity, minHeight: 480, maxHeight: .infinity)
        #endif
        .toolbar {
            //#if os(macOS)
            //MainToolbar()
            //#elseif os(iOS)
            ToolbarItemGroup(placement: .status) {
                MainToolbar()
            }
            //#endif
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
