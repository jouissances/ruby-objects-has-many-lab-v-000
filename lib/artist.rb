class Artist
  attr_accessor :name
  
  @@songs = []
  
  def initialize(name)
    @name = name
  end
  
  def songs
    @@songs 
  end
  
  def add_song(song)
    song = Song.new
    song.artist = self
  end
  
end