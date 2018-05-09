class MP3Importer

  attr_accessor :path, :files, :song

  def initialize(music_path)
    @path = music_path
  end

  def files
    @files = Dir.entries(path).select {|file| file if file.include?(".mp3")}
  end

  def import
    @files.each {|file| song.}
  end

end
