class Owner
  attr_reader :name 
  
  def initialize(name)
    @name = name 
    self.species = "human"
  end
end