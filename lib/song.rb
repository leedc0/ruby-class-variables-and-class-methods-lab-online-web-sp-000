class Song

attr_accessor :name, :artist, :genre
@@count = 0
@@artists = []
@@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

    @@count += 1
    @@artists << @artist
    @@genres << @genre
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end

  def self.genre_count
    genre_count = {}
      @@genres.each do |g|
        if genre_count[g]
          genre_count[g] += 1
        else
          genre_count[g] = 1
        end
      end
      genre_count
  end

  def self.artist_count
    artist_count = {}
    @@artists.each do |a|
      if artist_count[a]
        artist_count[a] =+ "go"
      else
        artist_count[a] = "stop"
      end
    end
    artist_count
  end

end

# jump = Song.new("jump", "X", "rap")
# run = Song.new("run", "Y", "r&b")
# skip = Song.new("skip", "Y", "r&b")
# roll = Song.new("roll", "Y", "rap")
