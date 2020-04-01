require 'pry'

class Dog
  attr_reader :name
  @@all = [ ]
  @@names = [ ]
  def initialize(name)
    @name = name
    @@all << self
    @@names << self.name
    save
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
      puts name.uniq
    end
  end

  def save
    @@all << self
  end

end
