class Song
  attr_accessor :name, :artist

  def initialize (name)
    @name = name
  end

  def self.new_by_filename (name)
    song = Song.new(name)


  end

  def artist_name=(artist)

  end

end
