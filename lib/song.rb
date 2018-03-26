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

  def self.count
    @@count
  end

  def self.artists
    @@artists.to_set
  end

  def self.genres
    @@genres.to_set
  end

  def self.genre_count
    genre_count_hash = {}

    @@genres.each do |genre|
      if genre_count_hash.include?(genre)
        v = 1
        genre_hash[@genre] = {}
        genre_hash[@genre] = v
      else
        genre_hash[@genre] = v + 1



end
genre_count_hash

end

end

  def self.artist_count

  end

end
