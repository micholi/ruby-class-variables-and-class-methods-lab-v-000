class Song

@@count = 0
@@artists = []
@@genres = []

attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end

  def artists
    @@artists.each {|a| a != @artist}
      @@artists << @artist
        @@artists
  end

  def genre_count
  end

end
