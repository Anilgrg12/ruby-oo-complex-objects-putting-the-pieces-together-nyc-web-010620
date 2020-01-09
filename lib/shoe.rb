require_relative'../lib/shoe'
class Shoe
  attr_accessor :brand,:color,:size,:material,:condition
  def initializer (brand,color,size,material,condition)
    @brand = brand
    @color = color
    @size = size
    @material = material
    @condition = condition
  end
end