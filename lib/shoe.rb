class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS.each{|brand_name|
      if brand_name == brand
        puts brand_name
        puts brand 
        puts
        #BRANDS.push(brand)
      end
      BRANDS.push(brand)
      }
  end

  def brand=(brand)
    @brand = brand



  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
