//
//  Playlist.swift
//  Swift Template
//
//  Created by goolhanrry on 10/14/16.
//  Copyright © 2016 ZQ-iOS-Tech-Group. All rights reserved.
//

import Foundation

class Playlist {
    var playlistName: String
    var songArray: Array<Song>
    init(playlistName: String,songArray: Array<Song>) {
        self.playlistName = playlistName
        //为什么要设置为 [] ?传参提供的songArray为什么不用？
        self.songArray = []
    }
    
    //为什么不直接写成 addSong(song: Song) ?
    func addSong(title:String,artist:String,album:String,playing_time:Double) {
        let newSong = Song(title:title,artist:artist,album:album,playing_time:playing_time)
        library.songArray.append(newSong)
    }
    
    func addSongToPlaylist(song:Song) {
        songArray.append(song)
    }
    
    func removeSong(song: String) {
        for index in 0..<songArray.count {
            if songArray[index].title == song {
                songArray.remove(at: index)
            }
        }
    }
}
