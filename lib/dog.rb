class Dog 
  
attr_accessor :name
    @@all = []
    
  def initialize(name)
    @name = name
    self.save
  end

  def save
    
    
  def self.all
    @@all
  end
  
    @@all << self 
end

end