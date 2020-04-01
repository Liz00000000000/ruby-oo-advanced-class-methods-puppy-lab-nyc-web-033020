require 'pry'

class Dog
  attr_reader :name
  @@all = [ ]
  @@names = [ ]
  def initialize(name)
    @name = name
    @@all << self
    @@names << self.name
  end

  def self.all
    #binding.pry
    @@all
  end

  def self.clear_all
    @@all = [ ]
  end

  def self.print_all
    @@names.each do |name|
      print name
    end
  end

  def save
    @@all << dog_name
  end
end
