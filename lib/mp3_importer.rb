class MP3Importer

  attr_accessor :path

  def initialize(music_path)
    @path = music_path
  end

  def files
    Dir.entries(path).select {|file| file if file.include?(".mp3")}

  end

  def import

  end

end
