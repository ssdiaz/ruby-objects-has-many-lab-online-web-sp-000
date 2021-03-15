class Song

  attr_accessor :name, :artist

  @@all = []

  def initialize (name)
    @name = name
    @@all << self #not using name here, usign self to shovel whole instance
  end

  def self.all
    @@all
  end



  def name
    @name
  end

  def artist_name
    self.artist.name
  end


end


# learn spec/song_spec.rb
