class Owner
  attr_reader 
  
  def initialize(name)
    @name = name 
    self.species = "human"
  end
end