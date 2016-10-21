//
//  MusicCollection.swift
//  Swift Template
//
//  Created by goolhanrry on 10/14/16.
//  Copyright © 2016 ZQ-iOS-Tech-Group. All rights reserved.
//

import Foundation

class MusicCollection {
    var playlist: Array<Playlist>
    init(playlist: Playlist) {
        self.playlist = []
    }
    
    func addPlaylist(name: String,songArray: Array<Song>) {
        let newPlaylist = Playlist(playlistName:name,songArray:songArray)
    }
    
    func removePlaylist(name: String) {
        for index in 0..<playlist.count {
            if playlist[index].playlistName == name {
                playlist.remove (at: index)
            }
        }
    }
    
    func serachPlaylist(name: String) {
        for item in playlist {
            if item.playlistName == name {
                print (item.songArray)
            }
        }
    }
    
    func displayMusicCollection() {
        print (playlist)
    }
}
