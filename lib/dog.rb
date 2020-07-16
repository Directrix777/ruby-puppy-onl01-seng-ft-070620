# Add your code here

class Dog
  @@all = []

  def initialize
    @@all.push(self)
  end

  def self.all
    @@all
  end
  
end
