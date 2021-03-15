class Song

  attr_accessor :song, :artist

  @@all = []

  def initialize (song)
    @song = song
    @@all << song
  end


  def self.all
    @@all
  end

  def artist_name
    @artist #= artist
  end



end


# learn spec/song_spec.rb
