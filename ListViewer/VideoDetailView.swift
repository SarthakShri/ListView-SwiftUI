//
//  VideoDetailView.swift
//  ListViewer
//
//  Created by Sarthak Shrivastava on 25/03/23.
//

import SwiftUI

struct VideoDetailView: View {
    
    var video: Video
    
    var body: some View {
        VStack(spacing: 20){
            Spacer()
            Image(video.imageName)
                .resizable()
                .scaledToFit()
                .frame(height: 150)
                .cornerRadius(20)
            
            Text(video.title)
                .font(.title2)
                .fontWeight(.semibold)
                .lineLimit(2)
                .multilineTextAlignment(.center) //Aligns the text in the center
                .padding(.horizontal)
            
            HStack(spacing: 40){
                Label("\(video.viewCount) M", systemImage: "eye.fill")
                    
                Text(video.uploadDate)
                
            }
            .font(.subheadline)
            .foregroundColor(.secondary)
            
            Text(video.description)
                .font(.body)
                .padding()
                .multilineTextAlignment(.center)
            Spacer()
            //Link to make a button use label in link
            //String only generates simple text hyperlink
            Link(destination: video.url, label: {
                SSButton(title: "Watch Now")
            })
        }
    }
}

struct VideoDetailView_Previews: PreviewProvider {
    static var previews: some View {
        VideoDetailView(video: VideoList.topTen.first!)
    }
}

struct SSButton: View {
    
    var title: String
    var body: some View {
        Text(title)
            .bold()
            .font(.title)
            .frame(width: 280, height: 50)
            .background(Color(.black))
            .foregroundColor(.white)
            .cornerRadius(10)
    }
}
