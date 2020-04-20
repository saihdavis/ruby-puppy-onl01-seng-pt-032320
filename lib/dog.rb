class Dog 
  
attr_accessor :name
    @@all = []
    
  def initialize(name)
    @name = name
    self.save
  end

  def save
    self << @@all
  end
    
  def self.all
    @@all
  end
  
    @@all << self 
end

end