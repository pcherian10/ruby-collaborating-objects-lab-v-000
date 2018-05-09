require 'pry'
class Song
  attr_accessor :name, :artist

  def initialize (name)
    @name = name
  end

  def self.new_by_filename (file_name)
    song = Song.new(file_name)
    @name = @name.split("-")
    binding.pry
  end

  def artist_name=(artist)

  end

end
