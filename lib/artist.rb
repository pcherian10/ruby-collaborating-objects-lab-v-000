class Artist
attr_accessor :name
attr_reader :songs

  def initialize (name)
    @name = name
    @songs = []
  end

  def add_song (song)
    @songs << song
  end

  def songs
    @songs
  end

  def self.create_by_name

  end

  def self.find_by_name


  end

  def self.find_or_create_by_name (name)


end
