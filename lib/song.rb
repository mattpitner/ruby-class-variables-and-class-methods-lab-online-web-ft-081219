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
  
  def self.genres 
    @@genres.uniq 
  end 
  
  def self.artists
   @@artists.uniq
  end 
  
  def self.genre_count 
    count = {}
    @@genres.each do |genre|
    if count[genre] 
      count[genre] += 1 
      
      
    end 
  end 
  
  
end 