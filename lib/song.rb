class Song
  
  attr_accessor :title, :artist
 
  def initialize(title)
    @title = title
    @artist = artist
  end
  
end

song = Song.new("7/11")