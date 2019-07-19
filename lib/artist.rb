require 'pry'

class Artist
    attr_accessor :artist, :songs, :name

    @@all_songs = []

    def initialize(name)
        @name = name
        @songs = []
    end

    def add_song(song)
        song.artist = self
        self.songs << song
        @@all_songs << song
    end

    def add_song_by_name(song)
        song = Song.new(song)
        song.artist = self
        self.songs << song
        @@all_songs << song
    end

    def self.song_count
        @@all_songs.count
    end
end