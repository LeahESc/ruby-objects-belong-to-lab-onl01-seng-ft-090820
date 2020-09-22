class Artist 
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def name(artist)
    artist.name = @name
  end
end
  # beyonce = Artist.new("Beyonce")

