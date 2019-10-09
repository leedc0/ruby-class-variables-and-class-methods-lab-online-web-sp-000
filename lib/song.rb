class Song

attr_accessor :name, :artist, :genre
@@count = 0
@@artist = []
@@genre = []
@@genre_count = {} # example - hash = Hash.new([]) ; hash[:one] << "uno"
@@artist_count = {}

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

    @@count += 1
    @@artist << artist
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
    @@artist
  end

end
