//
//  main.swift
//  Swift Template
//
//  Created by goolhanrry on 10/14/16.
//  Copyright © 2016 ZQ-iOS-Tech-Group. All rights reserved.
//

import Foundation

let song1 = Song(title:"song1",artist:"artist1",album:"album1",playing_time:2.12)
let song2 = Song(title:"song2",artist:"artist2",album:"album2",playing_time:1.56)
var playlist1 = Playlist(playlistName:"playlist1",songArray:[song1,song2])

//如果把library换成master，你的代码还能用吗？如果有两个MusicCollection，各自拥有自己的library，那么你要如何解决这个问题？
var library = Playlist(playlistName:"library",songArray:[song1,song2])
var musicCollection = MusicCollection(playlist: playlist1)
print(musicCollection.playlist.count)

let songs: [Song] = [song1, song2]
print(songs)
