# Add your code here

class Dog
  @@all = []
  attr_accessor :name

  def initialize(name)
    self.name = name
    @@all.push(self)
  end

  def self.all
    @@all
  end

end
