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

  def add_song(song)
   song.artist = self unless song.artist
   @songs << song unless @songs.include?(song)
 end

 def genres
    @songs.collect {|song| song.genre}.uniq
  end

  def save
    @@all << self
  end

  def self.create(name)
    song = self.new(name)
    @@all << song
    song
  end

end
