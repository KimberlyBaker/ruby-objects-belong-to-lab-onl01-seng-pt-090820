class Artist
  
  attr_accessor :name, :title
  
  def initialize(name)
    @name = name
    @title = title
  end
  
end

beyonce = Artist.new("Beyonce")
7_11 = Song.new("7/11")
 
7_11.artist = beyonce