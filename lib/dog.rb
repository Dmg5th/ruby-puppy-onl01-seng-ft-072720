class Dog 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    self.save 
    end 
    
    def save 
    @@all.push(self)  
    end 
    
    def self.all
    @@all   
    end 
    
   
  def self.print_all
    @@all.each { |dog| puts dog.name }  
  end 
  
  


end