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
    genre_hash = {}
    genre_hash[@genre] = []
    @@genres.each do |genre, x = 0|
      if genre_hash.include?(genre)
        x+= 1
        genre_hash[genre] << x
      end

    end
  end

  def self.artist_count

  end

end
