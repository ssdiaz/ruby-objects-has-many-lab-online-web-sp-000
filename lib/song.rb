class Song

  attr_accessor :song

  @@all = []

  def initialize (song)
    @song = song
    @@all << song
  end

  def all
    @@all
  end


end
