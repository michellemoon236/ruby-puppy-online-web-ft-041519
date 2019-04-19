require 'pry'

class Dog 
  @@all = []
  
  def initialize (dog)
    @dog = dog
    @@all << self
  end
  
  #binding.pry
  def self.all
    @@all.each do |dog|
      puts dog.name
    end
    #binding.pry
  end
  
  def name 
    @dog
  end
  
  def self.clear_all
    @@all.clear 
  end 
  
  #binding.pry
end