class Shoe
  def initialize(brand)
    @brand = brand
  end
  
  attr_reader :brand, :material, :condition
  
  attr_accessor :color, :size
end