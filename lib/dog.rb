class Dog
  attr_accessor :name
  @@all = []

def self.clear_all
  @@all.clear()
end


def self.all
@@all.each do |item|
  puts "#{item.name}"
end
end

def initialize(name)
  @@all.push(self)
  @name = name
end
end