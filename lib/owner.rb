class Owner
  attr_reader :name, :species 
  
  def initialize(name)
    self.name = name 
    self.species = "human"
  end
end