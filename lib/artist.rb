class Artist
attr_accessor :name
attr_reader :songs
@@all = []


  def initialize (name)
    @name = name
    @songs = []
  end

  def add_song (song)
    @songs << song
  end

  def save
    self.class.all << self
  end

  def songs
    @songs
  end

  def self.create_by_name (name)
    artist = self.new
    artist.name = name
    artist
  end

  def self.find_by_name (name)



  end

  def self.find_or_create_by_name (name)
    self.find_by_name(name) || self.create_by_name(name)
  end


end
