class Song

@@count = 0

attr_accessor :artist, :genre
attr_reader :name

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end

end
