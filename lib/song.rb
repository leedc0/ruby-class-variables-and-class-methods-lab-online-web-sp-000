class Song

attr_accessor :name, :artist, :genre
@@count = 0
@@artist = []
@@genre = []
@@genre_count = {}
@@artist_count = {}

  def initialize
    @@count += 1
  end

  def self.count
    @@count
  end

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
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

end
