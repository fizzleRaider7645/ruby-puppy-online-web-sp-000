class Dog
  @@all = []
  
  def initialize(name)
    @@all << @name = name
  end
  
  def self.all
    @@all
  end
end