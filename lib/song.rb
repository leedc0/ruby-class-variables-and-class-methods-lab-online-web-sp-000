class Song

attr_accessor :name, :artist, :genre
@@count = 0
@@artists = []
@@genres = []
@@genre_count = {} # example - hash = Hash.new([]) ; hash[:one] << "uno"
@@artist_count = {}

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

    @@count += 1
    @@artists << @artist
    @@genres << @genre
  end

  def name
    @name
  end

  def artist
    @artist
  end

  def genre
    @genre
  end

  def self.count
    @@count
  end

  def self.artist
    @@artists
  end

  def self.genres
    @@genres
  end

end

jump = Song.new("jump", "X", "rap")
run = Song.new("run", "Y", "r&b")
