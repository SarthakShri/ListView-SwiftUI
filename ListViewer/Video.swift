//
//  Video.swift
//  SwiftUI-List-Starter
//
//  Created by Sean Allen on 4/23/21.
//

import SwiftUI

struct Video: Identifiable {  //Needs to be indentifiable
    let id = UUID() //need to put this for customized object
    let imageName: String
    let title: String
    let description: String
    let viewCount: Int
    let uploadDate: String
    let url: URL
}

struct VideoList {
    
    static let topTen = [
        Video(imageName: "MacbookPro",
              title: "Meet the new MacBook Pro and Mac mini",
              description: "Introducing the new MacBook Pro and Mac mini supercharged by the next generation of Apple silicon. Mac mini with M2 and M2 Pro is ready to flex in any setup, with its next-level performance, wide array of ports, and compact size. The new MacBook Pro with M2 Pro and M2 Max delivers exceptional performance and battery life. With a stunning Liquid Retina XDR display and all the ports you need — this is a pro laptop without equal.",
              viewCount: 11,
              uploadDate: "Jan 17, 2023",
              url: URL(string: "https://www.youtube.com/watch?v=6Ij9PiehENA")!),
        
        Video(imageName: "MacbookAir",
              title: "The new MacBook Air ",
              description: "This is Apple’s most loved laptop, completely reimagined. Supercharged by the M2 chip, the impossibly thin and light MacBook Air is exceptionally fast and powerful. With features like a 13.6-inch Liquid Retina display, 18-hour battery life, a 1080p FaceTime HD camera, and a four‑speaker sound system with Spatial Audio, it’s also the most capable MacBook Air ever.",
              viewCount: 41,
              uploadDate: "June 7, 2022",
              url: URL(string: "https://www.youtube.com/watch?v=jwmS1gc9S5A&t=5s")!),
        
        Video(imageName: "MacStudio",
              title: "Introducing Mac Studio + Studio Display",
              description: "Introducing Mac Studio and Studio Display. Supercharged by M1 Max or the all-new M1 Ultra chip, Mac Studio packs outrageous performance and extensive connectivity into a stunningly compact form that fits right on your desk. Its ideal partner is the new 27-inch Studio Display, featuring 5K resolution, a 12MP camera with Center Stage, and a six-speaker sound system with Spatial Audio. Pair them together for the ultimate studio experience.",
              viewCount: 5,
              uploadDate: "March 9, 2022",
              url: URL(string: "https://www.youtube.com/watch?v=yvX1WkFFtQI")!),
              
        Video(imageName: "Iphone14Pro",
              title: "Introducing iPhone 14 Pro",
              description: "It starts with the Dynamic Island, an interactive place that bubbles up alerts, notifications, and activities. The Always-On display keeps go-to information just a glance away. The most impressive iPhone camera system yet has an all-new 48MP Main camera with a quad-pixel sensor. And photographers who want even more control now have a new 48MP ProRAW option. New Action mode offers gimbal-like stabilized video. Cinematic mode is now in 4K HDR at 24fps. Finally, there’s the A16 Bionic chip, all-day battery life, and vital new safety features we hope you’ll never need: Emergency SOS via satellite and Crash Detection.",
              viewCount: 25,
              uploadDate: "September 8, 2022",
              url: URL(string: "https://www.youtube.com/watch?v=FT3ODSg1GFE")!),
        
        Video(imageName: "AirpodsPro",
              title: "The new AirPods Pro",
              description: "The new AirPods Pro. Up to 2x more Active Noise Cancellation than the previous generation.",
              viewCount: 16,
              uploadDate: "March 16, 2023",
              url: URL(string: "https://www.youtube.com/watch?v=fVW8-px4Ufw")!),
        
        Video(imageName: "DynamicIsland",
              title: "Introducing Dynamic Island on iPhone 14 Pro ",
              description: "Welcome to a shape-shifting, multitasking, head-turning, game-changing iPhone experience. Dynamic Island blends fun and function like never before, consolidating your notifications, alerts, and activities into one interactive place. It’s integrated throughout iOS 16 — and can work with all kinds of apps — to seamlessly surface what you need, right when you need it. ",
              viewCount: 8,
              uploadDate: "Spetember 8, 2022",
              url: URL(string: "https://www.youtube.com/watch?v=WuEH265pUy4")!),
        
        Video(imageName: "Steve",
              title: "Celebrating Steve",
              description: "To commemorate the 10th anniversary of Steve’s passing, this short film is a celebration of his life and his extraordinary vision. Steve believed that “people with passion can change the world for the better.” He challenged us to see the world not for what it was, but for what it could be. And he helped so many of us see the same potential in ourselves. This is a tribute to Steve, and to the impact he had on Apple and the world. ",
              viewCount: 5,
              uploadDate: "October 7, 2021",
              url: URL(string: "https://www.youtube.com/watch?v=CeSAjK2CBEA")!),
        
        Video(imageName: "AppleOne",
              title: "The best of Apple. All in one.",
              description: "With Apple One you get Apple Music, Apple TV+, Apple Arcade, iCloud+, News+, and Fitness+. It’s one subscription for all you do. Try Apple One now.",
              viewCount: 2,
              uploadDate: "August 12, 2022",
              url: URL(string: "https://www.youtube.com/watch?v=KCioI0tosUo")!),
        
        Video(imageName: "ApplePlan",
              title: "Every product carbon neutral by 2030 ",
              description: "Apple is already carbon neutral. But that’s just the start of our climate commitment. By 2030, every single Apple product around the world will be carbon neutral. From design to manufacturing to shipping, usage, and recycling. Because the Earth won’t wait. And neither will we.",
              viewCount: 2,
              uploadDate: "June 24, 2020",
              url: URL(string: "https://www.youtube.com/watch?v=66XwG1CLHuU")!),
        
        Video(imageName: "Ipad",
              title: "Meet the all-new iPad and iPad Pro ",
              description: "Introducing the next-generation iPad and iPad Pro. The all-new iPad is completely redesigned, incredibly versatile, and totally irresistible. And the next-generation iPad Pro is supercharged by the M2 chip, pushing the boundaries of what’s possible on iPad.",
              viewCount: 54024,
              uploadDate: "October 18, 2022",
              url: URL(string: "https://www.youtube.com/watch?v=yUKRkPKg5_U")!)
    ]
}
