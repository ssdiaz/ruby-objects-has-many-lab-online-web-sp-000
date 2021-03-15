class Artist

  attr_accessor :name, :song

  def initialize (name)
    @name = name
    @songs = []
  end

  def songs
    Song.all.select { |song| song.artist == self  }
  end

  def add_song (song)
    @songs << song
    song.artist = self
  end

  def add_song_by_name(song)
    song = Song.new(song)
    song.artist = self
  end

  def self.song_count
    count = 0
    @songs.each do |song|
      if song.artist == self
        count += 1
      end
    end
  end

end
# learn spec/artist_spec.rb
