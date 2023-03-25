//
//  VideoListView.swift
//  ListViewer
//
//  Created by Sarthak Shrivastava on 25/03/23.
//

import SwiftUI

struct VideoListView: View {
    
    var videos: [Video] = VideoList.topTen
    
    var body: some View {
        
        NavigationView {
            List(videos , id: \.id){ video in
                NavigationLink(destination: VideoDetailView(video: video), label:{
                     VideoCell(video: video)
                } )
                
            }
            .navigationTitle("Apple Videos") //not on navigation but on the thing in navigation
            .listStyle(.plain)
        }
    }
}

//
//Custom objects need to have an id
//List(videos , id: \.id){ videos in  //Embeds in list with start and stop numbers

//Refactor
struct VideoCell: View{
    
    var video: Video
    var body: some View{
        
        HStack{
            Image(video.imageName)
                .resizable()
                .scaledToFit()
                .frame(height: 70)
                .cornerRadius(4)
            
            VStack(alignment:.leading, spacing: 5){
                Text(video.title)
                    .fontWeight(.semibold)
                    .lineLimit(2) //Limits the number of lines to 2
                    .minimumScaleFactor(0.5) //Scales to 50% if large
                
                Text(video.uploadDate)
                    .font(.subheadline)
                    .foregroundColor(.secondary) //lighter supplementary shade
            }
        }
        
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        VideoListView()
    }
}
