class Artist
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
end

beyonce = Artist.new("Beyonce")
7_11 = Song.new("7/11")
 
7_11.artist = beyonce