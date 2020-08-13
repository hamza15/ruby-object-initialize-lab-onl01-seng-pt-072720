class Dog 
  
  def initialize(name, breed)
    @name = name
    if @breed == nil 
      return "Mutt"
    else
      return breed
    end
  end
  
end