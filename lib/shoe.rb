# Make your shoe class here!
require 'pry'

class Shoe
  attr_accessor :brand, :color, :name, :material, :condition, :size

  def initialize(brand = 'Adidas')
    @brand = brand
  end

  def properties(brand, color, size, material, condition)
    @brand = "Nike"
    @color = color
    @size = size
    @material = material
    @condition = condition
  end

  def cobble
    puts 'Your shoe is as good as new!'
    @condition = "new"
  end
end
shoe = Shoe.new("Adidas")
puts shoe.brand
shoe.brand = "Nike"
puts shoe.brand
shoe.color = "red"
puts shoe.color
shoe.size = 9.5
puts shoe.size
shoe.material= "suede"
puts shoe.material
shoe.condition = "tattered"
puts shoe.condition
shoe.cobble




# sh1 = Shoe.new.brand
# sh2 = Shoe.new.properties('Nike', 'red', 9.5, 'suede', 'tattered')
# sh3 = Shoe.new.shoe_cobble('Nike', 'old')




# class Shoe
#   attr_accessor :brand, :color, :size, :material, :condition, :properties

#   def initialize(brand = "Adidas")
#       @brand = brand
#   end

#   def properties=(properties)
#       @properties = properties
#   end

#   def color=(color)
#       @color = color
#   end

#   def size=(size)
#       @size = size
#   end

#   def material=(material)
#       @material = material
#   end
#   def condition=(condition)
#       @condition = condition
#   end
