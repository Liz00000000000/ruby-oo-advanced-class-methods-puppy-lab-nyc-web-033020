requre 'pry'

class Dog
  attr_reader :name
  @@all_dogs = [ ]
  def initialize(name)
    @name = name
    @@all_dogs << self.name
  end

  def self.all
    @@all_dogs
  end
end
