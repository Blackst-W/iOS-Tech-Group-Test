//
//  Song.swift
//  Swift Template
//
//  Created by goolhanrry on 10/14/16.
//  Copyright © 2016 ZQ-iOS-Tech-Group. All rights reserved.
//

import Foundation

class Song {
    var title: String
    var artist: String
    var album: String
    var playing_time: Double
    init(title: String,artist: String,album: String,playing_time: Double) {
        self.title = title
        self.artist = artist
        self.album = album
        self.playing_time = playing_time
    }
    
    //searchSong这个功能应该写在playlist或musicCollection里面才对
    func searchSong(name: String) {
        //这个library是在哪里声明的？如果换了一个名字这里还能正确引用到library吗？
        for item in library.songArray {
            if item.title == name {
                //输出的格式要注意
                print (item.title,item.artist,item.album,item.playing_time)
            }
        }
    }
}

