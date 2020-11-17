class Artist
  
  attr_accessor :name, :title
  
  def initialize(name)
    @name = name
    @title = title
  end
  
end

beyonce = Artist.new("Beyonce")

# 711 = Song.new("7/11")

# 711.artist = beyonce