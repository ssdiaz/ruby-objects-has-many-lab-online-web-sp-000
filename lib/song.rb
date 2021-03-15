class Song

  attr_accessor :name, :artist

  @@all = []

  def initialize (name)
    @name = name
    @@all << self
  end


  def self.all
  #  @@all.select {|song| @song_name}
    @@all
  end

  def artist_name
    self.artist.name
  end

  def name
    @name
  end

end


# learn spec/song_spec.rb
