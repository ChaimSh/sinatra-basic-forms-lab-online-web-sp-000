class Puppy

  attr_accessor :name, :breed, :months_old

  def initializate(name, breed, months_old)
    @name = name
    @breed = breed
    @months_old = months_old
    self.new(name, breed, months_old)
  end

  def self.name(name)
    @name
  end





end
