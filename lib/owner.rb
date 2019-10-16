class Owner
  attr_accessor :name, :species 
  
  def initialize(name)
    self.name = name 
    self.species = "human"
  end
end