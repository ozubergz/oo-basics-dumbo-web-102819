# Make your shoe class here!
class Shoe
  
  attr_reader :brand
  attr_accessor :color, :material, :size
  # attr_accessor :brand
  
  def initialize(brand)
    @brand = brand
  end
  
end