# Make your shoe class here!
class Shoe 
  
 
  def initialize(brand)
    @brand = brand
    
  end
  
  attr_accessor :brand, :size, :material, :tattered, :condition, :color, :cobble
  
  # def condition=(condition="new")
  #   @condition = condition
  # end
  
  # def condition
  #   @condition
  # end
  
 
  def cobble
    puts "Your shoe is as good as new!"
  end
  
end