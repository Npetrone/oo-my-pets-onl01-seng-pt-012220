class Dog
   attr_accessor :name, :owner
 
 @@all = []
 
 def initialize(name)
   @name = name
   @@all << self
 end
 
 def self.all
   @@all
 end
 
end