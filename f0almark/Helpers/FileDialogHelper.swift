//
//  FileDialogHelper.swift
//  f0almark
//
//  Created by Dmitry Cherenkov on 04.11.2022.
//

import AppKit

final class FileDialogHelper {
    
    enum ContentType {
        case all, images
    }
    
    func showOpenFilePanel(contentType: ContentType) -> URL? {
        
        let openFilePanel = NSOpenPanel()
        
        openFilePanel.canChooseFiles = true
        openFilePanel.canChooseDirectories = false
        openFilePanel.allowsMultipleSelection = false
        
        switch contentType {
            case .all: openFilePanel.allowedContentTypes = [.image, .video, .movie]
            case .images: openFilePanel.allowedContentTypes = [.image]
        }
        
        let response = openFilePanel.runModal()
        let url = openFilePanel.url
        
        return url
    }
}
