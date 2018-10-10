class Artist
  attr_accessor :name
@@all = []
def initialize(name)
  @name = name
  @@all << self
end
def new_song(song)
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
