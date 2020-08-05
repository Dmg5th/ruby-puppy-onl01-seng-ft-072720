class Dog 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all.push(self)
    end 
    
    def self.all
    @@all   
    end 
    
    def self.print_all
      @@all.each { |dog| puts "#{@name}"  
    end 


end