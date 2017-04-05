require 'pry'

class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << self

    #binding.pry
  end

  def self.all
    @@all.each do |x|
      puts x.name
    end
  end

  def name
    @name
  end
  #binding.pry
  def self.clear_all
    @@all.clear
  end
end



"Hello"
