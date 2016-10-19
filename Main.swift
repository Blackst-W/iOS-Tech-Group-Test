//
//  main.swift
//  Swift Template
//
//  Created by goolhanrry on 10/14/16.
//  Copyright © 2016 ZQ-iOS-Tech-Group. All rights reserved.
//

import Foundation
import Song
import Playlist
import MusicCollection

func addSong(songTitle:String,songArtist:String,songAlbum:String,songPlayingTime:Double) -> String{
    class songTitle:Song {
        let title = songTitle
        let artist = songArtist
        let album = songAlbum
        let playing_time:Double = songPlayingTime
    }
    print ("Success!")
}//Add a song to the Song class and the master playlist

func addPlaylist(name:String,songs:Array) -> String{
    class name:Playlist {
        var PlaylistName:Class = songs
    }
    print ("Success!")
}//Add a playlist to the Playlist class

func removePlaylist(name:String) -> String{
    name.Playlist().del
    print ("Success!")
}//Remove a playlist from the Playlist class

func addSongToPlaylist(songNmae:String,playlistName:String) -> String{
    playlistName.playlistName.append(songName)
    print ("Success!")
}//Add a song to the playlist

func removeSongFromPlaylist(songNmae:String,playlistName:String) -> String{
    playlistName.playlistName.remove(songName)
    print ("Success!")
}//Remove a song from the playlist

func showInformationOfSong(songName:String) -> String{
    print ("The name of the song is \(songName().titile)")
    print ("The artist of the song is \(songName().artist)")
    print ("The album of the song is \(songName().album)")
    print ("The playing time of the song is \(songName().playing_time)")
}
