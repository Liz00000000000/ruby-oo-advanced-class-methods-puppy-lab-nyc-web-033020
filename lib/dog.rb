require 'pry'

class Dog
  attr_reader :name
  @@all = [ ]
  @@names = [ ]
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    #binding.pry
    @@all
  end

  def self.clear_all
    @@all = [ ]
  end

  def self.print_all
  end
end
