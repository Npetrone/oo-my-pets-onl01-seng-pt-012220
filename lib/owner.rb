require 'pry'

class Owner
   
   attr_reader :name, :species
  
 
 @@all = []
 @@counter = 0
 
 def initialize(name)
   @name = name
   @species = "human"
   @@all << self
   @@counter += 1 
 end
 
 def say_species
   "I am a #{species}."
 end
 
 def cats
   Cat.all.select {|c| owner.name == owner}
 end
 
 def self.all
   @@all
 end
 
 def self.count
   @@counter
 end
 
 def self.reset_all
   @@all.clear
   @@counter = 0
 end
 
end