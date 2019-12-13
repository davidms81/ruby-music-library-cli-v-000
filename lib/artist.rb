class Artist
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def self.all
    @@all
  end

  def self.destroy_all
    @@all.clear
  end

  def songs
    @songs
  end

  def add_song(name)
    song = Song.new(name)
    if song.artist.name
    song.artist = self
    @songs < song
  end

end
