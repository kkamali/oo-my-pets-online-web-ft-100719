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
  
  def self.all 
    @@all
  end 
  
  def self.count 
    @@all.count 
  end 
  
  def self.reset_all
    @@all.clear 
  end
  
  def cats 
    my_cats = []
    Cats.all.each do |cat|
      my_cats << cat if cat.owner == self 
    end
  end 
end