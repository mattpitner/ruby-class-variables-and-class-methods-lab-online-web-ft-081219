class Song 
  
   attr_accessor :name, :artist, :genre
  
  @@count = 0 
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @@count += 1
    @@artists << artist
    @@genres << genre
    @name = name 
    @artist = artist
    @genre = genre 
  end 
  
  def self.count 
    @@count
  end 
  
  def genres 
    @@genres 
  end 
  
  def self.artists
   @@artists
  end 
  
  def self.genre_count 
    
  end 
  
  
end 