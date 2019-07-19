require "pry" 
require_relative "artist.rb"
require_relative "author.rb"
require_relative "post.rb"
require_relative "song.rb"

adele = Artist.new("Adele")
adele.add_song_by_name("Sunshine")
adele.add_song_by_name("Hello")

johnmayer = Artist.new("John Mayer")
johnmayer.add_song_by_name("Free Fallin")
johnmayer.add_song_by_name("Daughters")

wow = Song.new("With or Without you")
u2 = Artist.new("U2")




binding.pry