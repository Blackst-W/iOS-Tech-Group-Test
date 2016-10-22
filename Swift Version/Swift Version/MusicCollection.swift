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
        //传参提供的playlist没有被用到？
        self.playlist = []
    }
    
    //为什么不直接用 addPlaylist(playlist: Playlist)
    func addPlaylist(name: String,songArray: Array<Song>) {
        //newPlaylist没有被加到mc的playlists里面
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
                //直接print会输出什么东西？
                print (item.songArray)
            }
        }
    }
    
    func displayMusicCollection() {
        //直接print会输出什么东西？
        print (playlist)
    }
}
