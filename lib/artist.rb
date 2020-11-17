class Artist
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
end

beyonce = Artist.new("Beyonce")

# 711 = Song.new("7/11")

# 711.artist = beyonce