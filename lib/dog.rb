class Dog 
  
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  def name=(name)
    @name = name
  end
  
  def breed=(breed)
    @breed = "Mutt"
  end
  
  def name
    @name
  end
  
end

fido = Dog.new("Fido")
