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
  
  def self.print_all
    @@all.each do |dog|
      puts dog.name
  end
  

    
