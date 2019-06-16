class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

def self.all
  @@all
end

def clear_all(class)
  @class = class
end

end
