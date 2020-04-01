class Dog
  attr_reader :name
  @@all_dogs = [ ]
  def initialize(name)
    @name = name
  end
end
