class Puppy

  @@all = []

  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name, @breed, @age = name, breed, age
    @@all << self
  end


end