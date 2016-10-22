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
    func searchSong(name: String) {
        for item in library.songArray {
            if item.title == name {
                print (item.title,item.artist,item.album,item.playing_time)
            }
        }
    }
}
let song1 = Song(title:"song1",artist:"artist1",album:"album1",playing_time:2.12)
let song2 = Song(title:"song2",artist:"artist2",album:"album2",playing_time:1.56)
