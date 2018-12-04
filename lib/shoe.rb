class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  def initialize(brand)
    @brand = brand
  end
  def cobble
<<<<<<< HEAD
    puts "Your shoe is as good as new!"
    @condition = "new"
=======
    puts ""
    condition = "New"
>>>>>>> 224eafa22ef77fb8983460f53cf2bb3dbd2c96d3
  end
  
end