class Dog
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all.each do |dog|
  end
  
  def self.clear_all
    @@all.clear
  end
end