require 'pry'

class Dog
  attr_accessor :name
 
  @@all = []
 
  # Initialize with name and store in @@all array
  def initialize(name)
    @name = name
    @@all << self
  end

  # Clear puppy database
  def self.clear_all
    #@@all = []
    @@all.clear
  end

  # Print each puppy name
  def self.all
    @@all.each { |puppy| puts puppy.name}
  end
end
