require 'pry'

class MP3Importer

  attr_accessor :path, :files

  def initialize(music_path)
    @path = music_path
  end

  def files
    @files = Dir.entries(path).select {|file| file if file.include?(".mp3")}
  end

  def import
    @files.each {|file| Song.new_by_filename(file)}
  end

end
