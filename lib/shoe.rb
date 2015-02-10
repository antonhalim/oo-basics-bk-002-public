class Shoe
  require 'pry'
  attr_accessor :size, :color, :material, :condition
  attr_reader :brand
  BRANDS = []
#~~~~~~~~~~~~~~~~~~~~~~~~~~
  def initialize(brand)
    @brand = brand
    BRANDS << brand
    BRANDS.uniq!
  end

  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end
end