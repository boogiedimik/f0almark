////
////  ContentView.swift
////  Shared
////
////  Created by Dmitry Cherenkov on 27.07.2022.
////
//
//import SwiftUI
//import AVKit
//import PhotosUI
//
//struct ContentView: View {
//    
//    let fileDialogHelper = FileDialogHelper()
//    @State var videoPlayer = AVPlayer()
//    
//    #if os(macOS)
//    #elseif os(iOS)
//    #endif
//    
//    var body: some View {
//        VStack {
//            Button(action: {
////                guard let url = fileDialogHelper.showOpenFilePanel(contentType: .all)
////                else { return }
////                let asset = AVAsset(url: url)
////                let item = AVPlayerItem(asset: asset)
////                self.videoPlayer.replaceCurrentItem(with: item)
//            }) {
//                Text("Open File")
//            }
//            Button("Trim") {
//                let startTime = CMTimeMakeWithSeconds(5, preferredTimescale: 600)
//                let videoDurationInSeconds = self.videoPlayer.currentItem!.duration.seconds
//                let endTime = CMTimeMakeWithSeconds(videoDurationInSeconds - 5, preferredTimescale: 600)
//                self.videoPlayer.seek(to: startTime)
//                self.videoPlayer.currentItem?.forwardPlaybackEndTime = endTime
//                //let aaa = CMTimeRange(start: startTime, end: endTime)
//                self.videoPlayer.currentItem?.reversePlaybackEndTime = startTime
//            }
//            Button("Trim back") {
//                let startTime = CMTimeMakeWithSeconds(0, preferredTimescale: 600)
//                let videoDurationInSeconds = self.videoPlayer.currentItem!.duration.seconds
//                let endTime = CMTimeMakeWithSeconds(videoDurationInSeconds - 0, preferredTimescale: 600)
//                self.videoPlayer.seek(to: startTime)
//                self.videoPlayer.currentItem?.forwardPlaybackEndTime = endTime
//                //let aaa = CMTimeRange(start: startTime, end: endTime)
//                self.videoPlayer.currentItem?.reversePlaybackEndTime = startTime
//            }
//            VideoPlayer(player: videoPlayer)
//            PhotosPicker
//            
//        }
//        .frame(width: 600, height: 600)
//        .padding()
//    }
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}
