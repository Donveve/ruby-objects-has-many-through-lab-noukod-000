class Artist
  attr_accessor :name
@@all = []
def initialize(name)
  @name = name
end
def add_song(song)
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
self.all
end

end
