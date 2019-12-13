class MusicImporter
  attr_reader :path

  def initialize(path)
    @path = path
  end

  def path
    @path = "./spec/fixtures/mp3s"
  end

  def files
  end

  def import
  end

end
