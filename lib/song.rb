class Song

  attr_accessor :song_name, :artist

  @@all = []

  def initialize (song_name)
    @song_name = song_name
    @@all << song_name
  end


  def self.all
  #  @@all.select {|song| @song_name}
    @@all
  end

  def artist_name
    self.artist.name
  end

  def name
    @song_name
  end

end


# learn spec/song_spec.rb
