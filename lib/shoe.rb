<<<<<<< HEAD
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if !(BRANDS.include?(@brand))
      BRANDS << @brand
    end
  end


  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

=======
class Shoe
  attr_accessor :color, :size, :material, :condition,:genre
  attr_reader :brand

GENRES=[]

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

>>>>>>> 6aa3b8a9e11836ec8e1063ea072a96d1692b37e2
end