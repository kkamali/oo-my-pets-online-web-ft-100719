class Owner
  attr_writer :name, :species 
  
  def initialize(name)
    self.name= name 
    self.species = "human"
  end
end