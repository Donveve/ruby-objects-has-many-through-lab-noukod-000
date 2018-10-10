class Artist
  attr_accessor :name
@@all = []
def initialize(name = "", :genre = "")
  @name = name
  @@all << self
end
def new_song(name , genre)
  @songs << song
  song.artist = self
end
def songs
  self.songs
end
def genres
  @songs.collect do |song|
    song.genre
  end
end

def self.all
  @@all
end

end
