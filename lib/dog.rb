class Dog 
  
attr_accessor :name

  def initialize(name)
    
    @@all = []
    
  def self.all
    @@all
  end
  
    @@all << self 
end

end