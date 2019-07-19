require "pry"

class Song
    attr_accessor :title, :artist

    @@all = [] 

    def initialize(title)
        @title = title 
        @@all << self    
    end 

    def self.all 
        @@all 
    end 

    def name 
        @title
    end 
  
      def artist_name 
        self.artist ? self.artist.name : nil
     end   

end 