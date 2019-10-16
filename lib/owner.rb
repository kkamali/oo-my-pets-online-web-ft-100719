class Owner
  attr_reader :name, :species 
  
  @@all = []

  def initialize(name)
    @name = name 
    @species = "human"
    @@all << self 
  end
  
  def say_species
    return "I am a human."
  end
end