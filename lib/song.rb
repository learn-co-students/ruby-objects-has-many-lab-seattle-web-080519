require 'pry'
class Song
    attr_accessor :name, :artist
    @@all = []
    def initialize(names)
        @name = names
        save
    end
    def save 
        @@all << self
    end
    def self.all
        @@all
    end
    def artist_name
        self.artist.name if self.artist
        
    end
end
# binding.pry
# 0