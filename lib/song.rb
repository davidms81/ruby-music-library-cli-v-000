class Song
  attr_accessor :name, :artist
  @@all = []

  def initialize(name, artist = nil)
    @name = name
  end

  def self.all
    @@all
  end

  def self.destroy_all
    @@all.clear
  end

end
