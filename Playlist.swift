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
        self.songArray = []
    }
    
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
var playlist1 = Playlist(playlistName:"playlist1",songArray:[song1,song2])
var library = Playlist(playlistName:"library",songArray:[song1,song2])
