class Owner
  attr_reader :name, :species 
  
  @@all = []

  def initialize(name)
    @name = name 
    @species = "human"
    @@
  end
  
  def say_species
    return "I am a human."
  end
end