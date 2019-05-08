class Dog 
  @@all = []
  @@all_names = []
  attr_accessor :name
  def initialize(name)
    @name = name
    #@@all_names << self
    @@all << self
  end 
  
  def self.clear_all
    @@all = []
  end
  
  def self.all
    @@all.each do |nom|
      puts nom.name
    end 
  end 
end 