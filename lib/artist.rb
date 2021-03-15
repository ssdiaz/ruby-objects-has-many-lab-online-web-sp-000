class Artist

  attr_accessor :name, :song

  def initialize (name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song (song)
    #song.artist = self
    song = Song.new(song)
  end




end
# learn spec/artist_spec.rb
