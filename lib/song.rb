class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.create(song)
    song = song.new
    song.name = song 
    song = Song.create
    @@all << song
  end
  
  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
