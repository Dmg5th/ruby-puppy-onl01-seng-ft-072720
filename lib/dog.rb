class Dog 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all.push(self)
    end 


end