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
v = 0
    @@genres.each do |genre|
      if !genre_hash.include?(genre)
        genre_hash[genre] = []
        genre_hash[genre] << v
      else
        v += 1

    #  @@genres.group_by{ |v| v }
    #  Hash[*data.group_by{ |v| v }.flat_map{ |k, v| [k, v.size] }]
end
genre_hash
end
end

  def self.artist_count

  end

end
