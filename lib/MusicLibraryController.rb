class MusicLibraryController

  def initialize(path = "./db/mp3s/")
    MusicImporter(path)
  end

  def call
  end
  
end
