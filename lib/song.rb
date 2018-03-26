class Song

@@count = 0
@@artists = []
@@genres = []

attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@artists << artist
    @@genres << genre
    @@count += 1
  end

  def artists
    
  end

  def genre_count
  end

end
