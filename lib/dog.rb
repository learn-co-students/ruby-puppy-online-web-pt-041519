class Dog
  @@all = []
  attr_reader :name

  def self.clear_all
    @@all = []
  end

  def self.all
    puts @@all.map { |dog| dog.name }
  end

  def initialize(name)
    @name = name
    @@all << self
  end
end
