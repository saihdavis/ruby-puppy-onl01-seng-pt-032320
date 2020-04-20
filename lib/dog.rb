class Dog 
  
attr_accessor :name
    @@all = []
  def initialize(name)
    

    
  def self.all
    @@all
  end
  
    @@all << self 
end

end